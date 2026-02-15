[33mcommit 4c1c9febe9655dc41b8ae264212e8b0cf2d7c637[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mbevy-main[m[33m, [m[1;31morigin/bevy-main[m[33m)[m
Author: Patrick Towles <james.towles@gmail.com>
Date:   Mon Jan 19 03:40:11 2026 -0500

    feat: preserve input magnitude for variable movement speed
    
    Respect input magnitude in wish velocity calculation so that scaled
    inputs (like half-speed backpedaling) and analog stick partial inputs
    result in proportionally slower movement instead of full speed.

[33mcommit 8f95bb72ecb96fb7fb0a51c03a92bc8e46923a82[m
Author: Patrick Towles <james.towles@gmail.com>
Date:   Thu Jan 15 22:12:05 2026 -0500

    chore: update deps to latest bevy 0.19-dev
    
    Ran cargo update to pull in latest bevy main branch changes.
    Library builds successfully. Examples with bevy_trenchbroom fail due
    to incompatibility with bevy main (crates.io version).

[33mcommit 10ddf90afeff8af851da73f0099881c4ad2b0a0a[m
Author: Patrick Towles <james.towles@gmail.com>
Date:   Tue Jan 13 23:29:33 2026 -0500

    chore: update avian dependencies to slyedoc forks bevy-main branch

[33mcommit 6b142661ac84fc2448ad098a5a0cb586b18fa2b8[m
Author: Patrick Towles <james.towles@gmail.com>
Date:   Tue Jan 13 21:11:17 2026 -0500

    chore: update bevy dependencies to track main branch
    
    - Updated bevy_ecs, bevy_app, bevy_derive, bevy_utils, bevy_math,
      bevy_reflect, bevy_transform, bevy_time from version 0.18.0-rc to
      git main branch
    - Added bevy_reflect feature to bevy_ecs for ReflectComponent
    - Added std feature to bevy_math for math ops
    - Updated bevy_enhanced_input to slyedoc fork bevy-main branch
    
    Note: Build blocked until avian3d and avian_pickup are also updated
    to track bevy main (separate tasks).

[33mcommit e92302e048c2a88e96716f88c1ce9eec169ecfd6[m[33m ([m[1;31morigin/bevy-0.18[m[33m, [m[1;32mbevy-0.18[m[33m)[m
Author: Patrick Towles <james.towles@gmail.com>
Date:   Tue Jan 6 23:55:04 2026 -0500

    update 0.18.0-rc, didnt update all of dev-dependencies, trenchbroom and framepace

[33mcommit c7dc1f223fcaf64e87dac65c776c2e0c7b9602b6[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m)[m
Merge: 02a150d 01943b7
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Jan 4 13:35:20 2026 +0100

    Merge pull request #50 from janhohenheim/ad/fix-halo
    
    remove distance fog to fix sun halo through walls

[33mcommit 01943b7dd5bc4c8179bcd6c842fd7800c17ec2c1[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Jan 4 07:32:34 2026 -0500

    remove distance fog to fix sun halo through walls

[33mcommit 02a150d60eb80091043d11879e0159b4843c4468[m
Merge: a4553ee 16e71cb
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Jan 4 02:37:06 2026 +0100

    Merge pull request #46 from andriyDev/split-state
    
    Move around various fields in CharacterControllerState to differentiate between state and derived data.

[33mcommit 16e71cb773d50c209cf1447d2100cb685cf10c62[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 20:04:01 2026 -0800

    Split the mantle progress into its state and its outputs.

[33mcommit 2f4b25dde92db00809c9528aef3306e409d09ca2[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 18:56:36 2026 -0800

    Move `touching_entities` to its own "output" component.

[33mcommit 135aad0565034227629605792f20454df2f57b80[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 18:30:11 2026 -0800

    Move the colliders to a "derived props" component.

[33mcommit a4553ee527643f0bc591d2baf31e134851c3ecfb[m
Merge: 5e07176 74c149b
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Jan 3 20:34:51 2026 +0100

    Merge pull request #48 from janhohenheim/ad/fix-wantle
    
    fix bug reported by andriyDev

[33mcommit 74c149b425a5f0d67c29feb1aaf33e795f719e9c[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sat Jan 3 13:46:17 2026 -0500

    fix bug reported by andriyDev

[33mcommit 5e07176f9e1539b0a1d1a18b744b3ba57d4fc489[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Jan 3 17:12:53 2026 +0100

    Bump

[33mcommit 3ef7fdb079d9b65fe5f8a70e3f9cce6df15f9369[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Jan 3 17:12:43 2026 +0100

    Bump

[33mcommit c37fed3203b9ba29ea2d725ab320d81bc4b0acff[m
Merge: 076938b f10fe66
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Jan 2 23:23:19 2026 +0100

    Merge pull request #47 from janhohenheim/wantle2
    
    cleanup

[33mcommit 076938b06e0371323bea871b5ad277988dc54493[m
Merge: c1409a2 c9a5c3f
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Jan 2 06:35:28 2026 +0100

    Merge pull request #45 from andriyDev/better-names-base
    
    Rename `base_velocity` and `base_angular_velocity` to `platform_velocity` (and similar).

[33mcommit c9a5c3f9b3b802f7468c386f7532d7d9cd25ee05[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 18:14:01 2026 -0800

    Add comments for what the `platform_velocity` and `platform_angular_velocity` are for.

[33mcommit 6acead73bfa9cde068db08a801238376f4c10b2a[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 18:11:32 2026 -0800

    Rename `base_velocity` and `base_angular_velocity` to `platform_velocity` (and similar).

[33mcommit c1409a21718debe5f3af0f56642975f1f4a78490[m
Merge: 8c7f0c3 eb73638
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Jan 2 02:33:16 2026 +0100

    Merge pull request #43 from andriyDev/transform-to-quat
    
    Replace `Transform` for orientation with `Quat`.

[33mcommit eb7363865a88c99e82d2f3de5e96cf0caf67cd55[m
Author: andriyDev <andriydzikh@gmail.com>
Date:   Thu Jan 1 00:58:25 2026 -0800

    Replace `Transform` for orientation with `Quat`.

[33mcommit f10fe66cf2552a05cfb4ed8363849bf0f634a086[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 30 09:13:01 2025 -0500

    cleanup

[33mcommit 8c7f0c3e06a4a8b1e3f8ffe7d9a6e4d1190a8da1[m
Merge: 68d14ff e876268
Author: atlv <rodol@rivalrebels.com>
Date:   Wed Dec 24 08:26:13 2025 -0500

    Merge pull request #42 from janhohenheim/ad/climbdown
    
    climbdown

[33mcommit e8762683f6c4581b8db4ae0ac79509944dc2fd8a[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 24 08:22:10 2025 -0500

    fixes

[33mcommit 104547cc5eb9ac5a9d0f9913bb965a4b14777baf[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 24 08:14:17 2025 -0500

    cleanup

[33mcommit a404c288d656a3d0155dde5f60c3df25fd96d481[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 24 07:48:41 2025 -0500

    climbdown

[33mcommit 68d14ff464d6bd902bb9bd3ac3efc248bcc356b1[m
Merge: 4dce536 27d7736
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 24 10:06:21 2025 +0100

    Merge pull request #40 from dfd/update_example_rotate_camera_inputs
    
    fix: separate Scale::splat for mouse vs right stick inputs for camera rotation in examples

[33mcommit 27d7736e995f11d5de9db4263edc2bea96ca138a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 24 10:03:52 2025 +0100

    Tweak

[33mcommit a535816398a71382db72fd1957df681b7b32df4c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 24 10:03:19 2025 +0100

    Tweak

[33mcommit 24990ad596a38f142938ad361b37b854d3d2d764[m
Merge: e0a3224 4dce536
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 24 09:46:25 2025 +0100

    Merge branch 'main' into update_example_rotate_camera_inputs

[33mcommit 4dce536295883b071bff2782ceb700721594dacc[m
Merge: 8ecfb46 834b8c2
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 24 09:35:30 2025 +0100

    Merge pull request #41 from janhohenheim/ad/fix-pickup

[33mcommit 834b8c2a0d25479223f8116bc6a1a909916109bb[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 23 21:15:11 2025 -0500

    fix pickup

[33mcommit e0a322408c016b77ac4e8289f6e15cab3182c4b5[m
Author: Dave Decker <dave.decker@gmail.com>
Date:   Tue Dec 23 19:52:37 2025 -0500

    separated Scale::splat for mouse vs right stick inputs for camera rotation

[33mcommit 8ecfb46e26b731f3ed16e4e63a79c06063b8d58f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 23 11:21:40 2025 +0100

    Revert "Merge pull request #29 from mstjr/crouch-jump"
    
    This reverts commit e2fbfffb64a7b17925fcef08762c3799c04a83e4, reversing
    changes made to 3b4ee22d895f1e3cad179c7d2a27cb49c69739d5.

[33mcommit 932dcb26af27b989ccb4d9f44fd90e75b682fc09[m
Merge: 952d7af 413a720
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 22:52:47 2025 +0100

    Merge pull request #36 from janhohenheim/pwetty-wawer
    
    Pwetty wawer

[33mcommit 413a720ea003dfc2a5a86574bf737a8f33d8f240[m
Merge: 017f11b 952d7af
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 22:48:32 2025 +0100

    Merge branch 'main' into pwetty-wawer

[33mcommit 017f11b521d4faada12f6c02a72a958a6b8d508c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 22:48:04 2025 +0100

    Add textures

[33mcommit 6d4042b5938fe3b44e25a5a50be2ced4507782ad[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 22:47:55 2025 +0100

    Pwetty Wawer

[33mcommit 952d7af2fb6f66cc9d91ca048e4eb56545ff3406[m
Merge: f09ed24 8ed310e
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 21:36:38 2025 +0100

    Merge pull request #35 from janhohenheim/uv
    
    Fix UVs

[33mcommit 8ed310eafe9fa863c9a2c62f0a3828c4f7150974[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 21:34:37 2025 +0100

    Fix UVs

[33mcommit f09ed2452a4f4b68781b4b484285a2aaba4b16ac[m
Merge: 986d4eb ba1587e
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 21:31:12 2025 +0100

    Merge pull request #33 from mstjr/surface/friction
    
    Surface friction

[33mcommit ba1587e0aad391515a7d7f8f5ec22bb3ceee0742[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 21:28:52 2025 +0100

    Tick

[33mcommit 1e0681db54f061ee48ba7ee2952906c6936c27d3[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 21:28:16 2025 +0100

    Improve fallback friction detection

[33mcommit 392db811c2c44efef0ed63572691e2f74be4ae84[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 20:50:40 2025 +0100

    Add testcases

[33mcommit 94535e2c3d97579dbe7c0b89a00056e02fd7151e[m
Merge: 211b9e5 986d4eb
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 20:15:50 2025 +0100

    Merge branch 'main' into surface/friction

[33mcommit 986d4eb136dab7fe93d27d2a0cf33ad5e432dbeb[m
Merge: cd695e2 5d81e4f
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 20:15:23 2025 +0100

    Merge pull request #34 from janhohenheim/fix-print
    
    Fix debug print

[33mcommit 5d81e4f9b6e025c1067e6ac63fc440cc03e5a700[m
Merge: 8c57bc0 cd695e2
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 20:13:05 2025 +0100

    Merge branch 'main' into fix-print

[33mcommit 8c57bc0ef80dc68645fcc886606bb18adeba22f0[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 22 20:12:42 2025 +0100

    Fix debug print

[33mcommit 211b9e5918f9b0c974ed405b0a89475f77f4e82f[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sun Dec 21 19:29:06 2025 -0500

    Add an ice skating rink entity

[33mcommit 0f80153a40e1866445747d824cdde22e888047f3[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sun Dec 21 19:29:00 2025 -0500

    Add Ice component

[33mcommit 728b89814a9d819531ea0676970283d4005d0520[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sun Dec 21 19:03:06 2025 -0500

    uses dynamic ground friction, removing hardcoded values

[33mcommit 6b02a5969259d0cf9dbe0a750109d2eae918de43[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sun Dec 21 19:02:19 2025 -0500

    making velocity optional so we can strafe

[33mcommit cd695e249df7f062ef7f191b191b6dcf1586400d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 20:14:55 2025 +0100

    Allow arbitrary insertion order

[33mcommit 18cd4eeb8cbc60d7bc5d1160012e66f91cda21f8[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 18:00:54 2025 +0100

    Fix minimal

[33mcommit 7c3da22137fc6a3b5949dcbb548e2f48b90de5c9[m
Merge: a331f14 04896b2
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:59:13 2025 +0100

    Merge pull request #32 from mstjr/collider/constructor
    
    decouple CharacterController from implicit collider. Allow ColliderCo…

[33mcommit 04896b2fd250b38057f0989a585cf7f286e10ef3[m
Merge: a36a372 a331f14
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:56:38 2025 +0100

    Merge branch 'main' into collider/constructor

[33mcommit a36a3724b0284a8fbf60221848c6996b8d12cb5a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:56:19 2025 +0100

    Refactor

[33mcommit a331f14eb104f28c5a3606d7138b2cbf786d99dd[m
Merge: e2fbfff 11980db
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:49:20 2025 +0100

    Merge pull request #30 from mstjr/main
    
    Add `GlobalMovement` action and process on acc inputs

[33mcommit 11980dbdf8dd32f61c0bcfd9e3cfef291792dbe0[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:47:08 2025 +0100

    Refactor

[33mcommit e931ce263f1042c2a77305ef52dcf370983354b7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:41:49 2025 +0100

    Move stuff to spawn

[33mcommit 02ab716a119fa74742b23453da11e730b59f8c1e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 21 16:35:41 2025 +0100

    Add mesh to NPC

[33mcommit 605a4fad1c4aafd347b44ceb644f6e7b2f5b2809[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sat Dec 20 17:03:08 2025 -0500

    decouple CharacterController from implicit collider. Allow ColliderConstructor

[33mcommit 63eaface895d8077a684a567af26e0e9b9769bca[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sat Dec 20 08:27:35 2025 -0500

    fix clippy 2

[33mcommit 111a2300a824a7f1f03c9d47b8dbddb2c7d616dd[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sat Dec 20 00:04:28 2025 -0500

    fix clippy

[33mcommit d249a88d6e21038855b0baa246cbf1809b8536c4[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Sat Dec 20 00:01:35 2025 -0500

    add basic NPC system with basic timed brain

[33mcommit 252cccd82c88f267607bd41334b0ed24360e10d2[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 15:37:42 2025 -0500

    fix fmt

[33mcommit 26c921fc27d89d03df6dd3ab4392326e707269bd[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 14:40:38 2025 -0500

    Add `GlobalMovement` action and process on acc inputs

[33mcommit e2fbfffb64a7b17925fcef08762c3799c04a83e4[m
Merge: 3b4ee22 af484bc
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 19 19:20:37 2025 +0100

    Merge pull request #29 from mstjr/crouch-jump
    
    Add `jump_crouching_collider` for when jumping and crouching

[33mcommit af484bc9ce075758ec1a0c35a9b96e8d50707c4f[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 13:18:21 2025 -0500

    adjust height view

[33mcommit 49259748647791ebea6c71f5736f695187d47b44[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 12:49:22 2025 -0500

    Adding a dedicated `jump_crouch_view_height`

[33mcommit 0020d95bcdaf1c0b71e832b2098ab2ec6cced77b[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 12:36:06 2025 -0500

    fix fmt

[33mcommit 6983aee0f75a47e86ed4027f7fa5ded92b84d8e4[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Fri Dec 19 12:28:21 2025 -0500

    Add `jump_crouching_collider` for when jumping and crouching

[33mcommit 3b4ee22d895f1e3cad179c7d2a27cb49c69739d5[m
Merge: ee34f52 ad69308
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 19 18:15:06 2025 +0100

    Merge pull request #27 from janhohenheim/wantle
    
    Wantle 2: Electric Boogaloo

[33mcommit ad69308799ed3b74eb0296b4f895c48f57cd06c5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 19 18:13:05 2025 +0100

    Fix clippy

[33mcommit 4ca1db577e83cb0918bd83e757b8fe27430e01c1[m
Merge: 440a706 ee34f52
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 19 18:08:24 2025 +0100

    Merge branch 'main' into wantle

[33mcommit ee34f520befb8d5ebfd29bbde099e6b8f7aa0730[m
Merge: 6ca2c36 20fae2b
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 19 15:30:09 2025 +0100

    Merge pull request #28 from mstjr/main
    
    Exclude macOS from using PresentMode::Mailbox.

[33mcommit 20fae2b2e928f4082519f093dc57daf788eaa4b0[m
Author: Mathys Rioux <mat.stjr@gmail.com>
Date:   Thu Dec 18 16:13:54 2025 -0500

    Adjust `present_mode` configuration to exclude macOS

[33mcommit 440a7064bd0b661ac0536c02cc1137725661a6d9[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Thu Dec 11 05:11:13 2025 -0500

    spinny cam

[33mcommit fc14c56587662391cf162d522aef2f5b745168ce[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 20:00:58 2025 -0500

    small refactor

[33mcommit 09b98bff1913372d56fcef1a1f70893c4d791c99[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 19:58:17 2025 -0500

    cleanup

[33mcommit 3d8c47551a3e90941303826db9ab571339d7328e[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 19:41:24 2025 -0500

    add configs

[33mcommit 6ca2c3606fa65c50787b6e5c5802478b0fbd3c2b[m
Merge: 5c2966a 436079f
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 11 00:31:49 2025 +0100

    Merge pull request #26 from janhohenheim/wantle
    
    Wantle

[33mcommit 436079f9711e461ab052390f370a9c2dc5a91008[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 11 00:29:54 2025 +0100

    Update readme

[33mcommit 3c4866f72cfe66f445c8dcbc55352a0a3756a4cf[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:56:02 2025 +0100

    Tweak

[33mcommit 309d45838b3c0665e527721ff4b835c8f37e5c2f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:53:17 2025 +0100

    Tweak const

[33mcommit 9ed52daad6e6b48c2762fc8a329870fe99a5b118[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:49:16 2025 +0100

    Implement jumping down from ledge

[33mcommit d23388f9c6b7a3bf92486332330e26d0b3aaf8ef[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:45:57 2025 +0100

    Use max ledge grab distance

[33mcommit cb3a685adcbc996b06043046b846cffb8a2c465c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:37:18 2025 +0100

    Lint

[33mcommit 0d32075bdf01b9eac67959125ce7315b648a3081[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 23:28:27 2025 +0100

    Cancel mantle on ground

[33mcommit 0e869fbde1eb15c023df654a8661c2859f946c58[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 22:40:46 2025 +0100

    Improve climb speed detection

[33mcommit a51bef5293f58d7d98317fad1268d10d91295727[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 22:10:50 2025 +0100

    Tweak consts

[33mcommit 6b52a2676b13bf03981a35047d944ff15115f714[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 21:57:41 2025 +0100

    Fix tacs during mantle

[33mcommit f7b997dc8bd91264c92566a92a85b928827956ec[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 21:45:45 2025 +0100

    Fix angle thingy

[33mcommit 6baba16e1913664a8ab05065a74012cfd3305865[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 21:42:00 2025 +0100

    Add test map

[33mcommit e85c02cc6926e267d7ef73b5d62eba55bb4ffd10[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 21:32:42 2025 +0100

    Impl ledge jump

[33mcommit a793dbcb44b9e4e8d9cbb131798b1fb701c129d3[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 20:34:19 2025 +0100

    Don't autocrane

[33mcommit 5c2966a96061d07e8cdd91122d9fb695fd430dff[m
Merge: 5208ff8 c6c5de5
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 20:04:42 2025 +0100

    Merge pull request #23 from janhohenheim/water
    
    wawer

[33mcommit c6c5de5cb600ce907e9583ec91f9649a72b46fe3[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 20:02:58 2025 +0100

    Rename water levels

[33mcommit 006384ac96c6ac99259b957e597161d9089f3865[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 19:54:08 2025 +0100

    Fix water crouch

[33mcommit 459cc2d37d0424365b4aa7652a3efc16144fa67f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 19:49:21 2025 +0100

    Simplify water queries

[33mcommit dc9456499989a6b8049ed348ea55e41461df4f8e[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 13:41:33 2025 -0500

    undo orientation cam change

[33mcommit bcc0f6c72f2777bd58c9df6c22d1393f1e70b3be[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 13:38:18 2025 -0500

    fix up

[33mcommit eb2ad7aea415c4bd11c7b45dfec78851b873b148[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 13:29:05 2025 -0500

    fix

[33mcommit 3e72bf85bd549fc39c61709d63cc07cc5caa02d2[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 19:05:47 2025 +0100

    Fix oops

[33mcommit 162355b0377e80470f99afc5caa097fc57487f8e[m
Merge: def909f 5208ff8
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 19:04:40 2025 +0100

    Merge remote-tracking branch 'origin/main' into water

[33mcommit 5208ff8520a8b75a895d8f5894a90b7f688b73c0[m
Merge: 130ffae 236088b
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 19:02:25 2025 +0100

    Merge pull request #25 from janhohenheim/mantle-cleanup
    
    Wantle Cleanup

[33mcommit def909f02233b55a52a5d17e1e11be1a989988fd[m
Author: atlv <rodol@rivalrebels.com>
Date:   Wed Dec 10 09:58:52 2025 -0800

    Update src/water.rs
    
    Co-authored-by: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>

[33mcommit 130ffae991fe9b839aabfb21bdcc191db7dd173d[m
Merge: 368c50f 267f458
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 14:20:45 2025 +0100

    Merge pull request #24 from Freyja-moth/main
    
    Add note about patching avian

[33mcommit 267f458fd2876560c274f1f60d95952121eef52d[m
Author: Freyja-moth <156322843+Freyja-moth@users.noreply.github.com>
Date:   Wed Dec 10 13:09:03 2025 +0000

    Fix important thingy being seen as link

[33mcommit 51108287bcd348b9175ed4e45b4ae0e973c44768[m
Author: Freyja-moth <156322843+Freyja-moth@users.noreply.github.com>
Date:   Wed Dec 10 12:56:18 2025 +0000

    Moved warning below links

[33mcommit 472c5ef0f589b21971dee12b24ad1b019dc79050[m
Author: Freyja-moth <156322843+Freyja-moth@users.noreply.github.com>
Date:   Wed Dec 10 12:55:42 2025 +0000

    Changed wording

[33mcommit 3274e309135be170f7cf7755c759c141af88b557[m
Author: Freyja-moth <156322843+Freyja-moth@users.noreply.github.com>
Date:   Wed Dec 10 12:55:20 2025 +0000

    Added note about patching avian to readme

[33mcommit 5e0b6d059b60009dddec8285a1546ea8e639698c[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 04:01:05 2025 -0500

    fix up

[33mcommit 8345d675f73df30b2283e3b8ab38de0f7b2391ce[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Wed Dec 10 01:43:23 2025 -0500

    fix friction

[33mcommit b827f6a2702d2f1169ffa46706f0739387b2222f[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 17:44:23 2025 -0500

    clippy

[33mcommit dc41b1d57b67a9ab58113e8c40a0ebd335c568ba[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 16:45:47 2025 -0500

    move wawer home

[33mcommit 38513f4bcf971a6ba8af7c772e5cabb6fc6a0224[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 15:56:29 2025 -0500

    slower wawer

[33mcommit 2b698e9fc1197d2b05d05a27b35967c170d4681d[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 15:53:28 2025 -0500

    wawer no eyes

[33mcommit c031db7a48a17a644c53990ada1cb315cff63922[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 06:58:22 2025 -0500

    wawer

[33mcommit 7a5f91d2e24988ee0acfc9aebba71ae94ed01ca5[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 03:04:23 2025 -0500

    basic water nonsense

[33mcommit a19e044b7870bbe65684b5cf00061a7782eea75d[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Tue Dec 9 01:11:55 2025 -0500

    waterlevel tracking

[33mcommit 368c50fcb3879007e67e38a70450f77def63c882[m
Merge: 5ad7fdd 2a649e0
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 10 00:03:01 2025 +0100

    Merge pull request #22 from NicoZweifel/left/right

[33mcommit 2a649e06ffc04e55cbde83738e6db7c1cc94abf2[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:34:30 2025 +0100

    chore: format argument order

[33mcommit 0c52f6cdb858da04a301a82e7661f21e76604317[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:25:11 2025 +0100

    chore: format

[33mcommit 644b8c8813c214533d6eb9b227f13335c3639474[m
Merge: 15e16a0 1a606af
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:24:07 2025 +0100

    Merge branch 'left/right' of https://github.com/NicoZweifel/bevy_ahoy into left/right

[33mcommit 15e16a0cf04e943932d013d033bab7ba33c2abf6[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:20:51 2025 +0100

    chore: use macro instead (don't need the spawn syntax after all)

[33mcommit 1a606afc29d1f2afcd78a17c3374ac4c937019d3[m
Merge: d6343db 5ad7fdd
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:18:24 2025 +0100

    Merge branch 'main' into left/right

[33mcommit 0b98b89d86197668534a4be7094ca61d15e566cf[m
Merge: d6343db 5ad7fdd
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:18:17 2025 +0100

    Merge remote-tracking branch 'upstream/main' into left/right

[33mcommit d6343db26c817e617d0dcdbe554119bcccd09a91[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:17:40 2025 +0100

    chore: add to prelude, fix import

[33mcommit 3cfbfa15cdfa64ef56383933358709771161962b[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:13:55 2025 +0100

    chore: remove with_yank_speed

[33mcommit e205da1814242d90ddcec79e5f72557ee984372b[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 23:11:42 2025 +0100

    chore: cleanup, format, fix public method in docs

[33mcommit 5ad7fdd95013d02361aedb6c6196fd0de849f6b8[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 22:54:37 2025 +0100

    Bump BEI

[33mcommit d74fd4e2bd6e37fd566da0c012137e49dc74e866[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 22:54:11 2025 +0100

    chore: cleanup/docs/naming

[33mcommit 968c2c2d3135acc662a4d65b7f36ec6a31e67abc[m
Merge: 66e9cb1 429a8c2
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 22:51:51 2025 +0100

    Merge remote-tracking branch 'upstream/main' into left/right

[33mcommit 236088b6129f8dea5ad39c5c1be9d0365c770735[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 22:20:39 2025 +0100

    Fix velocity edge case

[33mcommit 398b59343873118e61a64e0627cf19e9ba1d385f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 22:18:45 2025 +0100

    WIP: moving

[33mcommit a48ffbf5fde5b383a230f7bf75c1929492a9c3fa[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 21:54:09 2025 +0100

    WIP, sec

[33mcommit b8995bda3cc1d9059d6a47593a18d3d7e761f504[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 21:31:40 2025 +0100

    Store normal

[33mcommit 903acdc8f9ffcfad0037580a637a854c39ccc8c0[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 21:14:53 2025 +0100

    Tweak timings

[33mcommit 3e84618243ec74c97a5b406aef345d11a0091785[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 21:02:46 2025 +0100

    Improve fwd checks

[33mcommit 5a177b37fd1f8c72d2ccecf2e82d8dc179f48f9f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 20:40:12 2025 +0100

    Revert "Improve fwd detection"
    
    This reverts commit 209ff5ab785818802cf6ab91d25a27f9b08af340.

[33mcommit 209ff5ab785818802cf6ab91d25a27f9b08af340[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 20:34:30 2025 +0100

    Improve fwd detection

[33mcommit 429a8c208d36e70bef465d94592994e50b2bf088[m
Merge: 1335ee1 27c1930
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 19:50:03 2025 +0100

    Merge pull request #20 from janhohenheim/mantle-for-real
    
    Mantle for real

[33mcommit 27c1930ab8ff75e2f41dec0ce7c60a5491c1dc2c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 9 19:47:55 2025 +0100

    Lints

[33mcommit 66e9cb1e419d23ddf2b62903b55660a5155f337c[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 17:23:25 2025 +0100

    chore: cleanup, format

[33mcommit dc053072cb3444b69445b16152ddffaf86fa4e3c[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Tue Dec 9 16:50:04 2025 +0100

    feat: add +left, +right commands

[33mcommit 1daf432491fef9d34850012d6076efcbefd29f3c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 23:15:42 2025 +0100

    Improve scaling

[33mcommit 5ce1c9c0dc3b5f70e51a494e8ebe628c2e0a4e67[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 22:26:39 2025 +0100

    Remove wall dist

[33mcommit 1e5dcd9b2b0d19f52dfd19714c57f4dcce2b35d7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 21:43:36 2025 +0100

    Refactor

[33mcommit 4920576aa66bdd19052e2f4acf4c172c7cb8c0ba[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 21:31:47 2025 +0100

    Refactor

[33mcommit ad86256016072b69c5dea354812df050ed0c13d5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 21:19:55 2025 +0100

    WIP

[33mcommit e62a8fb9485f174ed284260e2eabd1db6762a1e0[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 19:33:30 2025 +0100

    Add distance limits

[33mcommit ce1db502ddfe3ffb65ce5047895abe44ffca72de[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 19:21:25 2025 +0100

    WIP

[33mcommit 94df9f6dd1663270b01406ed65556af9e864d52f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 19:10:24 2025 +0100

    Refactor crane

[33mcommit 2576a529ad3721644e33a7f13e26e2bf958a7ef6[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 18:54:47 2025 +0100

    Improve mantle handling

[33mcommit 48015e1036494653d1ff9228b89f844dacc3e9e5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 18:08:20 2025 +0100

    Fix detection

[33mcommit b9338ed2d03f3c660374e00fc4a80fdb6c653c1e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 17:38:21 2025 +0100

    Fix stuff

[33mcommit a0df033905148bce2ba9eb514b0732277d32d671[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 17:18:03 2025 +0100

    Move stuff down

[33mcommit b244be1f1bf69b6ea4a96cd9ce07bf34f9620201[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 16:55:38 2025 +0100

    Cancel mantle when in crane height

[33mcommit c6f6d5ffe2cc46e9ca3227f9502061bbe44f8d76[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 16:52:37 2025 +0100

    allow craning from mantle

[33mcommit 91c8bfe2915ec99e63894512dd9e080dc0b31682[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 8 16:48:46 2025 +0100

    Refactor checks out

[33mcommit b42a5bb05851141ab71b02056d58a8dc12a1ec68[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 23:13:39 2025 +0100

    WIP

[33mcommit 7a6d48202fb46caf3aec843770858cf499e77e5a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 23:09:29 2025 +0100

    Improve hands

[33mcommit 029edf1fcde674c52768df2b2d19bd589491eed7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 22:50:55 2025 +0100

    It got hands

[33mcommit 7c99b37b0bfbacf78e0d195a7d663efb2fc73493[m
Merge: 1d4ef2d 1335ee1
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 20:11:10 2025 +0100

    Merge branch 'main' into mantle-for-real

[33mcommit 1335ee11d110b4d2074d8faa8e93733b14e442a7[m
Merge: fc3ada8 bf435a5
Author: atlv <rodol@rivalrebels.com>
Date:   Sun Dec 7 13:50:28 2025 -0500

    Merge pull request #21 from janhohenheim/ad/tictac
    
    add tic tacs

[33mcommit bf435a587678358edcdfedac39fd43ca085e5ef3[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 13:48:51 2025 -0500

    flippy

[33mcommit 43c48df5f32bb3af2669cdb7122e8168c2ca4744[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 13:37:23 2025 -0500

    tac test

[33mcommit f5a70d79d6d9d64a14a77d2894c889e3235bffd5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 19:34:05 2025 +0100

    No consumption plz

[33mcommit 29cc2833e07089f378a7234f131ac7494fad4453[m
Merge: f15a6ee fc3ada8
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 19:33:31 2025 +0100

    Merge branch 'main' into ad/tictac

[33mcommit fc3ada8fcc46afd75d5d83d14841ff65219ffe09[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 19:29:46 2025 +0100

    Do not consume plz

[33mcommit f15a6ee788006c6fb5ade903fd8100dc08a90f9b[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 13:27:59 2025 -0500

    function split

[33mcommit f648acd8ceb4e97a737bec519893e61b1ad887de[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 13:08:00 2025 -0500

    fixes

[33mcommit 1d4ef2d7a0ac374350cdaba07d4e0cac834b12a1[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 18:42:01 2025 +0100

    Scale climb look

[33mcommit 24006891cd081546b4809f2760c8b5d5afa324cc[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Dec 7 18:33:48 2025 +0100

    Remove unused code

[33mcommit ab6192e590900a9f424228215012eb7ceb8fc05f[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:36:29 2025 -0500

    rm print

[33mcommit 97aa41b10d33e82fe48ec72eb355aa69c7cc88ec[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:29:49 2025 -0500

    epsilon shmepsilon

[33mcommit 43c1500e1c6c488c85b969bc78f12f5ee8932550[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:23:22 2025 -0500

    tac tac tac tac

[33mcommit b49194ed548fc46cb329286399ed5198a946906e[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:07:54 2025 -0500

    fix

[33mcommit 22a26a19dcb1cfc79bc3f46310e235071b98fb73[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 10:33:15 2025 -0500

    map

[33mcommit 04dfbf5708144899ac7b0fc3ba3df1a7a7dabec3[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 10:04:35 2025 -0500

    trickery

[33mcommit e15ba7b42d7201e0202c10f60625499c4f39064f[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 09:34:59 2025 -0500

    more fixes

[33mcommit e04f18b37e99076887d63dbfdb821806b04ff45e[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 08:58:53 2025 -0500

    fixes

[33mcommit 3281c4bf51c25649a538328587e8e05cbc8063ff[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 02:56:54 2025 -0500

    add tic tacs

[33mcommit 185789d21091c231612d05bf9056a09990a47cde[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 12:26:24 2025 -0500

    copypasta

[33mcommit eb892df7c1c1ea28c9d73f1e56bf6b2ae94893c1[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 12:24:49 2025 -0500

    separate action

[33mcommit 55f1efde445d5abcb7a26666ee4570879faafea5[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:36:29 2025 -0500

    rm print

[33mcommit ba7e021096d0ecb32ebd3f9b4be5b21befaab8b0[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:29:49 2025 -0500

    epsilon shmepsilon

[33mcommit 43e009dd8a93f524dafad6f069eac070252687ea[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:23:22 2025 -0500

    tac tac tac tac

[33mcommit e7ade41af1bdfb185f449895556145843707b9a5[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 11:07:54 2025 -0500

    fix

[33mcommit 943108bac66b3e129843700d4fd8d6be8e74a1ea[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 10:33:15 2025 -0500

    map

[33mcommit dc45eb096c713071ca6475e37d7ff680f17c1a9d[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 10:04:35 2025 -0500

    trickery

[33mcommit e0163a7b34c9afc58ee88dc35b1db1b44c4e3c33[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 09:34:59 2025 -0500

    more fixes

[33mcommit 7c47ddacfdfd4f70f96c3574867cfe69bf4b8e4b[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 08:58:53 2025 -0500

    fixes

[33mcommit ecf0e2aa5ecd4d3f0b867d4a35fbc7047bc817e5[m
Author: atlas dostal <rodol@rivalrebels.com>
Date:   Sun Dec 7 02:56:54 2025 -0500

    add tic tacs

[33mcommit de3f2ac7a94dcf87805c3472e7bea07f28f9b288[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 21:28:18 2025 +0100

    Start implementing mantle

[33mcommit b2c4bbd87d25a5a5631884bf5bd14d8ca4ed50cc[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 17:01:22 2025 +0100

    Add moving climb tests

[33mcommit ea3ccc33bd0da18f7b3b6687ae6546def1fc1403[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 17:01:11 2025 +0100

    Fix some climbs on moving platforms

[33mcommit a62e4b07005335eb9605dc0842377c60f5b850ee[m
Merge: 82ccba8 4d931a1
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 16:34:29 2025 +0100

    Merge pull request #19 from janhohenheim/crane-3
    
    Make cranes preplan and then follow up frame-by-frame

[33mcommit 4d931a1cf3c9c2cc1b0886a3dca13ac050a7373c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 16:26:30 2025 +0100

    Improve direction checks

[33mcommit 1ead4187dc7f06863c271d69ef96d612f6b4b84d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 15:57:01 2025 +0100

    Fix missing elevatoryness

[33mcommit 54e9c52eeaade82deca6e041dd2c9c72d61f494e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 15:50:20 2025 +0100

    Lint

[33mcommit 6e83b643a7dca00e3710152160e9797ff3e93f9d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 13:54:07 2025 +0100

    Fix fix early returns

[33mcommit c1da432752fd7d4d87288ef18556698ee12ae9a1[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 13:53:15 2025 +0100

    Fix early returns

[33mcommit b6ac7bbe3f2a7f76ea2c23754063a3b7a4576185[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 13:45:52 2025 +0100

    Remove prints

[33mcommit c8d7d504133d9a4c4fa910b7fbd55eff9c528107[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 13:45:26 2025 +0100

    Fix crane

[33mcommit 9bf29444dccfa56f70af365f04fd98ed59cbe390[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 13:25:47 2025 +0100

    Implement handle_crane_movement

[33mcommit 493014d3456c186d1a3e832a7ece8478776fa02d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Dec 6 12:54:18 2025 +0100

    WIP

[33mcommit 82ccba89bb26d4ec9e6a780d91a2ee81943a3155[m
Merge: ab06be6 c2eade6
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 20:04:52 2025 +0100

    Merge pull request #18 from janhohenheim/crane-refactor
    
    Crane refactor

[33mcommit c2eade6cf2f9fd93ea34d161570c2caa486b4c0d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 20:01:15 2025 +0100

    Tweak consts

[33mcommit 4f33690b1a9d0c7d1f94855362c2b1f35fcba82d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 19:48:34 2025 +0100

    Fix crane on too steep surface leading to jitters when repeatedly pulling yourself up

[33mcommit 17a4ea62c4127c830222b35bbb7f3dc8ecac0011[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 19:07:20 2025 +0100

    Split crane times

[33mcommit fdffc5102a9b1bb15b212df9e287ef6504b8bccc[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 18:55:44 2025 +0100

    Tweak crane buffer

[33mcommit 08ea9203de5b59ed0908b53c93886578a1a7a336[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 18:42:46 2025 +0100

    Rework crane schedule

[33mcommit b7cf365000730867afb30a2b44bd2ca55ada9895[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Dec 5 18:22:04 2025 +0100

    Bump crane height

[33mcommit ab06be658e9e941858b3f6865b36075d91f77f91[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 21:26:02 2025 +0100

    Fix textures

[33mcommit 1e4c4d8c80d8676394919b37cfc06adfda20d4ad[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:55:23 2025 +0100

    Fix comments

[33mcommit 889a67170c995cbb3d14ecea70bc60c98757c829[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:52:08 2025 +0100

    Bump skin

[33mcommit 5888755a8cba5740590195c2e78dafd69c334ff7[m
Merge: 1a94141 1f37058
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:42:29 2025 +0100

    Merge pull request #17 from janhohenheim/fix
    
    Thx lizard

[33mcommit 1f37058a85fa0fec3ce0b499e0c0f24e0ce5926b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:40:54 2025 +0100

    Remove comment

[33mcommit 06c6ccd8bf399974b3540b0feb5a58440be58eae[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:40:41 2025 +0100

    Tweak

[33mcommit 05e792e00edd18608a209e75850f0cd45c04c864[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:29:36 2025 +0100

    Fix crane input buffer
    
    Co-authored-by: atlas dostal <rodol@rivalrebels.com>

[33mcommit 1a941414366a00a0defc64ca25726af331947b94[m
Merge: 6653b42 9122dcb
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:23:31 2025 +0100

    Merge pull request #16 from janhohenheim/mantle
    
    Implement crane

[33mcommit 9122dcbdc3b3a71bbead40ef2a652eac8b57a8a6[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 20:17:51 2025 +0100

    Bump skin width

[33mcommit 76caab04f96b8c19645fced9ff6f476ce8fcbe3b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:57:48 2025 +0100

    Fix yeet

[33mcommit 4fa766825632fc587c8fa656182b5429ea9dc1b0[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:40:10 2025 +0100

    Lint

[33mcommit 358144b1ff8f0987f67081201798137b7f0cfbc8[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:36:45 2025 +0100

    Remove comment

[33mcommit e2f975a6e9bad743529adf7ed9de38bdbe51e568[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:36:22 2025 +0100

    Tweak grav

[33mcommit 44dd084079cbc884f3108bba6d87b4fb63bcaa63[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:14:02 2025 +0100

    Don't autocrouch by default

[33mcommit 9e676615aa40c017c17994d0282748c5d4cf825e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:07:50 2025 +0100

    Add angle limits

[33mcommit 681f8824e1261516724d47b840da2c56960a4a9a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 19:01:25 2025 +0100

    Fix omnidir

[33mcommit cdb6be1b8b9dc487f0f2a27feba04e3261d02aa5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 17:51:22 2025 +0100

    WIP

[33mcommit 900e6d4274d2e1fb8ae8d14dc5ee6af3b1318102[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 16:50:50 2025 +0100

    WIP

[33mcommit 72d1f93a524cdb2737ff2858af3376469829856a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 16:29:39 2025 +0100

    WIP

[33mcommit 8b3f8dd1429231bc3f01fce6d144278a8930e2e3[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 16:00:40 2025 +0100

    Fix some stuff

[33mcommit c5c6080b7914a131c838b8581726b1e7d2ffa1b1[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 15:50:24 2025 +0100

    WIP

[33mcommit 98076c447765bb40280c42740f34f6f0f7a92f78[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 14:56:04 2025 +0100

    Cleanup

[33mcommit 30375c302630f7fb2ce253e9a30d7eede5058e36[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 14:34:31 2025 +0100

    Improve doc

[33mcommit f1f20bd943cffc731be2a0b4f6b20b3694dbf5df[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 14:34:06 2025 +0100

    Remove option

[33mcommit ca742a554d9a614a1ac351324b30af30da12167c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 14:28:15 2025 +0100

    Remove duplication

[33mcommit e45f47c8276c368c443fbaf7344870e7ec9265e4[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 14:23:07 2025 +0100

    Refactor types

[33mcommit e23b8b3b531912dd2741af29e459d2ed64d06c1d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Dec 4 13:00:34 2025 +0100

    WIP: crane

[33mcommit 6653b42d8db32f3834ba4c21ac251baaba417efb[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 3 16:52:07 2025 +0100

    Fix web present mode

[33mcommit 081e570ae7fcc7315dff1a02d34b82c9c32fc26a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Dec 3 13:04:34 2025 +0100

    Use mailbox

[33mcommit b7512956ce702405641f1121100e5e3c7a2f8004[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 2 21:30:32 2025 +0100

    Tweak consts

[33mcommit 7bd9c2bc0fa9f96544bf71dfa6f68b051c53e248[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 2 19:38:03 2025 +0100

    Tweak consts

[33mcommit d06ca05fc95d69cc7f0bfa671c6a8964b30cfb77[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 2 12:41:39 2025 +0100

    Remove ambient light

[33mcommit 1576a2e3b8df484e8bccdd0690f707c847ada979[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Dec 2 11:24:06 2025 +0100

    Fix ordering

[33mcommit 66e356a9742bd51b7ea05fa6fd4198e68e813fa4[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 18:51:37 2025 +0100

    Tweak web

[33mcommit c90f24280526cc79609b57e362ff338a808ee33c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 18:23:44 2025 +0100

    Re-enable features

[33mcommit 307976843637d6cb89c207ec99752a8bf4c48cb2[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 18:23:00 2025 +0100

    Fix web reset

[33mcommit e08c6d6e1ab03922a99e5730bad2e56b4e51b339[m
Merge: 20f7497 8dfdb2e
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:56:52 2025 +0100

    Merge pull request #15 from janhohenheim/moving-platforms
    
    Fix platform rotation drift

[33mcommit 8dfdb2e6e35e158edaa383baefae26eaca663e05[m
Merge: 6baf0aa 20f7497
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:49:30 2025 +0100

    Merge branch 'main' into moving-platforms

[33mcommit 6baf0aa9c62105bfbc9389c8eea6485cc10cac9f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:49:02 2025 +0100

    Use Foxtrot CI

[33mcommit cd16c5d66d9f1e5bbc1103771b1c1ae836ce6b92[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:42:40 2025 +0100

    Lints

[33mcommit 3f06b4f1412ca1bbc5c537b4c1484bc9431f4861[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:42:24 2025 +0100

    Refactor code

[33mcommit 427e65562609a6a97eb6f80aaf6637e6d2e9e366[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:38:51 2025 +0100

    Fix ignored CoM

[33mcommit 50ee888a89274300702c57be86dbd93955b301ec[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 17:31:51 2025 +0100

    Fix platform rotation drift
    
    Co-authored-by: atlas dostal <rodol@rivalrebels.com>

[33mcommit 20f7497e960d502fb5bcee1b845a2d82e0a567cd[m
Merge: e3b6e28 32f57cc
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 11:46:37 2025 +0100

    Merge pull request #14 from janhohenheim/moving-platforms
    
    Implement moving platforms

[33mcommit 32f57cc136a6658f20caa429e9e56a5d984f80db[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Mon Dec 1 00:04:06 2025 +0100

    Improve rotation

[33mcommit 12fe848b2b1f46a6ade20a46834797bc42690e9f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 23:28:58 2025 +0100

    Implement rotating platforms

[33mcommit 3ee8a18af0a327717b8d2fc542762f8483476a65[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 22:28:41 2025 +0100

    Fix docs

[33mcommit 1bee2f24d0c197f9e021cee27dc824d605f70f3b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 21:53:10 2025 +0100

    Lints

[33mcommit 795ca3f291c38ec81d3c2aecddcad7cae16df855[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 21:45:18 2025 +0100

    Fix stutter in down elevator

[33mcommit 786f697542a2747bd0122bffa1fda0484e8eec94[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 21:30:42 2025 +0100

    Fix BAE

[33mcommit 5f4d68309492ea665d860cba9bf41eb8b17e047b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 21:30:29 2025 +0100

    Make smooth

[33mcommit e8f9be6a7ef720f430ff7c6b61c9082c82e93118[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 21:12:58 2025 +0100

    WIP

[33mcommit d9d63c7a8ffb7d8aa8587efffd6755baef2885c1[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 19:51:56 2025 +0100

    Tick off feature

[33mcommit 03daf6b38780f89047a36c611d08e1cc71751734[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 19:51:38 2025 +0100

    Implement moving platforms

[33mcommit e3b6e28d1eb3aad6318fbba9a19c6d8acc27156e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:44:53 2025 +0100

    Clean up readme

[33mcommit df298f8316761961a944cb2b4262f3362418cc4d[m
Merge: 9cc1290 1c8fe0b
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:37:53 2025 +0100

    Merge pull request #13 from janhohenheim/dynamics
    
    Implement pushing rigid bodies

[33mcommit 1c8fe0b40d86c7c240301555c466b93f83ddbb9c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:35:24 2025 +0100

    Expose consts

[33mcommit 59b0fc7c1edef98c52c7b830a673bbb23a5ac291[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:21:20 2025 +0100

    Add vel indicator to surf

[33mcommit 7719efcba44dc878bc7a0e74ae85dc78394ffe87[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:13:08 2025 +0100

    Lints

[33mcommit a9535259bc7a73bbb18659ccab74b119ba198c16[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:12:50 2025 +0100

    Fix stepping up on extremely slight ledges

[33mcommit f7dab25dce773471260ce2adcfb8cba6ff844d7b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:07:23 2025 +0100

    Fix step up entities including ground slide entities

[33mcommit 47d27621d1a0f75356a8a0e0ba2b32cccc9a4884[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 14:00:12 2025 +0100

    Tweak smooth

[33mcommit 9a643ea85b8790444ab2f8a93ce19421a803f04a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 13:58:56 2025 +0100

    Tweak smooth

[33mcommit 4368bb9ef1f9ab298bf0b2ffcfd8283033372096[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 13:31:11 2025 +0100

    Remove unnecessary smoothing

[33mcommit 81c368868150ce3d635b7969f4b501641b73d903[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 13:27:42 2025 +0100

    Add step smoothing

[33mcommit 180baf781761a8d2b380634a8718dd1ebb8daf51[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 12:22:55 2025 +0100

    Update readme

[33mcommit 27b0779cb4eec6c986425af19cc0d21d4f0da924[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 12:22:31 2025 +0100

    Use char mass and rel vel

[33mcommit a4b495c5e82740522f4fffe145e40a354387cca5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 12:04:58 2025 +0100

    Apply forces

[33mcommit 9cc12909ce4c88186be1deb37ad6ffd5e8545b3d[m
Merge: 5d855d8 88a3a47
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 11:18:07 2025 +0100

    Merge pull request #12 from janhohenheim/janhohenheim-patch-1
    
    Better video

[33mcommit 5d855d80aee473b5aa35fb2cb0113cc4c0d517a8[m
Merge: 15d0100 593ede5
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 11:17:58 2025 +0100

    Merge pull request #11 from janhohenheim/pickup
    
    Support avian_pickup

[33mcommit 88a3a476da765b16f447bf36ba759fac96dcd354[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 11:16:54 2025 +0100

    Add credit for surf gameplay and licensing details

[33mcommit ba0102c1cef40c6aa4e9e1df172ced4bb51ea2f2[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 11:15:12 2025 +0100

    Better video

[33mcommit 593ede5b5a968ad88abd0c41d9584c48b5175246[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 11:08:55 2025 +0100

    Add crosshair

[33mcommit e3828845226eb55e6846d048340a5bd536bce546[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 10:56:15 2025 +0100

    Update deps

[33mcommit 63c93456b8cd9d30d32d911ece7ce6fcb621df8f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 30 10:36:43 2025 +0100

    Integrate pickup

[33mcommit 15d0100eccfa715c7325bc51cad739dfed161b81[m
Merge: cfe09d5 da2a523
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:26:07 2025 +0100

    Merge pull request #10 from janhohenheim/refactor
    
    Refactor org

[33mcommit da2a523692dba289cc1bb7a11555e4f14b8be190[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:23:16 2025 +0100

    Refactor org

[33mcommit cfe09d5ab194ebf1f7c5e28e4f86bd02d6f9201a[m
Merge: a497c88 36fabe7
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:17:28 2025 +0100

    Merge pull request #9 from janhohenheim/bugs
    
    Implement coyote time, input buffering, and fix intersections

[33mcommit 36fabe777f0734a373cd4f7788bd6eedf3693203[m
Merge: dc40c06 a497c88
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:15:08 2025 +0100

    Merge branch 'main' into bugs

[33mcommit dc40c0623e941a482f6a72247b9bd9eed5c8845f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:13:31 2025 +0100

    Tick off

[33mcommit db2bbaf6158b895144f726635c74966cd12582fb[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 14:13:17 2025 +0100

    Implement coyote time

[33mcommit d4b926fea3016883a8dc48f66d8352e4557e447f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 13:46:45 2025 +0100

    Implement input buffering

[33mcommit 66e066fc2be0fcd305aa97fc26b3c8da3dc81684[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 12:54:37 2025 +0100

    Remove speculative margin

[33mcommit 258ed0acd9ab9fdedd3b3962a54b9da448656455[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 12:54:24 2025 +0100

    Revert "Reduce real collisions by resetting velocity before avian runs"
    
    This reverts commit 89cb164b8c09953570ec2a0f80fe8846448a9401.

[33mcommit ac3283050c6d37578e0ca05d5f7cd8a4b1fb5c59[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 11:59:09 2025 +0100

    Lints

[33mcommit 6315d8a2acf283038749260e7e273d5403c94a38[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 11:59:02 2025 +0100

    Fix comparison

[33mcommit 89cb164b8c09953570ec2a0f80fe8846448a9401[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 11:56:35 2025 +0100

    Reduce real collisions by resetting velocity before avian runs

[33mcommit a497c88376238fd9f7c9605cc87292193e79d184[m
Merge: 8ba4441 dadd20b
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 11:20:08 2025 +0100

    Merge pull request #8 from NicoZweifel/readme/cargo.toml
    
    chore: fix cargo.toml description, readme errors/typos

[33mcommit dadd20b419fed7efaaddd96ac95bf86b4ca043e3[m
Author: Nico Zweifel <34443492+NicoZweifel@users.noreply.github.com>
Date:   Sat Nov 29 09:56:45 2025 +0100

    chore: fix cargo.toml description, readme errors/typos

[33mcommit 8ba44411d79559937e214de18cda94d747db7e65[m
Merge: acf80d0 d0b20d6
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:26:36 2025 +0100

    Merge pull request #6 from janhohenheim/janhohenheim-patch-1
    
    Add vid

[33mcommit d0b20d6be1060ee963f038d0e1473270bb7775b9[m
Merge: 3349218 acf80d0
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:24:21 2025 +0100

    Merge branch 'main' into janhohenheim-patch-1

[33mcommit acf80d0285b46c86c8f880514607ab51e9c92639[m
Merge: 9ede1bf 2a728c4
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:18:08 2025 +0100

    Merge pull request #7 from ItsDoot/main
    
    Tune surf example with Momentum Mod as reference

[33mcommit 33492185520b084de73f88d7c46b9fef1d9693b9[m
Merge: f4e0004 9ede1bf
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:15:48 2025 +0100

    Merge branch 'main' into janhohenheim-patch-1

[33mcommit 2a728c415bd6175eb35b165c827f2e2aafee7007[m
Author: Christian Hughes <xdotdash@gmail.com>
Date:   Thu Nov 27 13:53:54 2025 -0600

    Tune with Momentum Mod as reference

[33mcommit 9ede1bfefdda645e967a94dfb061635649bc8eb7[m
Merge: 8a04e8b 91a9beb
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:05:53 2025 +0100

    Merge pull request #5 from janhohenheim/timer
    
    Fix timer

[33mcommit f4e00040ebccaca4cea99fb1ab6be7b435b41709[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:04:16 2025 +0100

    Add vid

[33mcommit 91a9beb8fab283169a8d71931adf8a9753716522[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sat Nov 29 00:01:52 2025 +0100

    Fix timer

[33mcommit 8a04e8b2725b9a1fa4c3716179c64ef4e6db6d5a[m
Merge: 0ff6691 b175c79
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 23:45:55 2025 +0100

    Merge pull request #4 from janhohenheim/tweak
    
    Tweak

[33mcommit b175c79538b382d0f86d6b131ffe45ca6747bfcc[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 23:38:37 2025 +0100

    Hide menu

[33mcommit 0d2088b2aa33f3235342a7600990646131685c42[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 22:14:34 2025 +0100

    Lints

[33mcommit a81a04a39826d3c8cbbc491b5f8e4339a81f176b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 22:14:22 2025 +0100

    More tweaks

[33mcommit 363a075229680c8ba88429c4429787aa307a905d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 22:09:37 2025 +0100

    Tweak visuals

[33mcommit 62695f1959bd71c4c420a47855cdeb96ca245e75[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 18:46:05 2025 +0100

    Remove groups for perf

[33mcommit 158b2e596753d74d70e4714ac6171f22c4c27f59[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 18:45:53 2025 +0100

    Remove default features

[33mcommit cd4174816fc647f9c05f6e848eb214c1e5604707[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 18:45:37 2025 +0100

    Tweak consts

[33mcommit 0ff66917095df0cf83be75fa537eb5655e7ce0c6[m
Merge: 9ffd998 289e898
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 14:54:21 2025 +0100

    Merge pull request #3 from janhohenheim/janhohenheim-patch-1
    
    Add license information for Utopia

[33mcommit 289e8989645b811f2c6dc75868b602a4037ae278[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 14:51:59 2025 +0100

    Create license.md for map assets
    
    Added licensing information for map files.

[33mcommit 3efbf4b7a4d8bd2b8bb656f913f42db19f6a0375[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 14:49:38 2025 +0100

    Add license information for Utopia assets

[33mcommit 9ffd9980772b5c7cc82b3c059d3d9a5e6b211626[m
Merge: 3d816e1 da12895
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 11:15:11 2025 +0100

    Merge pull request #2 from janhohenheim/janhohenheim-patch-1
    
    Add imports

[33mcommit da12895f48a3c3b708255284b8a3cf7315b3dfae[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 11:12:49 2025 +0100

    Add imports

[33mcommit 3d816e136d5d59da107cc96ae6ea0e2bd6a432ad[m
Merge: 0b858dc 60fcf44
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 10:56:36 2025 +0100

    Merge pull request #1 from janhohenheim/example
    
    Add usage example in README

[33mcommit 60fcf4430db4b6d7b4d01a440aa023cba3a9b37f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 10:54:27 2025 +0100

    Add usage example in README

[33mcommit 0b858dc69c0e10f1c6f46c1af310cb7dc5886edf[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 09:23:02 2025 +0100

    Add timer

[33mcommit 873a4a48406b20645e7f54409fa528c39f5c3257[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 09:11:59 2025 +0100

    Implement funcs

[33mcommit 6304efe38ceb99c3d5ca275cf6d118f626954a2a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 08:42:38 2025 +0100

    Refactor

[33mcommit eb9e3c53eca70756323733737fedafacf86aacec[m
Merge: 9ed8739 3e81066
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Fri Nov 28 08:29:46 2025 +0100

    Merge branch 'main' into better-surf

[33mcommit 3e81066f5d40114437c5028ec61b759c45f5108b[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 21:07:04 2025 +0100

    Fix oops

[33mcommit a18982ad2f63b979ecb8d5f45eff08fb209b8ddd[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 21:06:10 2025 +0100

    Add minimal example

[33mcommit 6c7db61d684e745550390cb4583cdec220140cab[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 20:28:01 2025 +0100

    Lints

[33mcommit 1bff390105cc2ed3ec823d59114d63f2c848c190[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 20:27:48 2025 +0100

    Remove surf from playground

[33mcommit d3455779b1d531ffcbe997aafc4f3860a898f532[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 20:18:38 2025 +0100

    Move a bunch of stuff into a shared file

[33mcommit 356f92722c298744502e2f2291d61e074c8ae086[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 19:52:43 2025 +0100

    Move a bunch of stuff into a shared file

[33mcommit 08a5fa6618ad1f1df6cfd75da560370d5249fe31[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 19:18:09 2025 +0100

    Make camera controller builtin

[33mcommit 9ed8739b0260b9b2330cf0e10fc60687264fd8e4[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 18:47:59 2025 +0100

    Clean map

[33mcommit d35b51c9f743e6c014ee47f53ba21fa1b17eb84a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 18:36:23 2025 +0100

    Use full surf map

[33mcommit 94115222f44a34f6017e14b217c220349692249e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 17:46:55 2025 +0100

    Lints

[33mcommit 5d99b05f8ff28c6be93eafb535c5ebbfad33f541[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 17:46:46 2025 +0100

    Refactor code

[33mcommit 76ccb831e90515f27b237718dd7934643d86e72c[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 17:46:05 2025 +0100

    Refactor code

[33mcommit 45f8becfdc3f6fcd7b4065ab23294c260d7df424[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Thu Nov 27 11:38:13 2025 +0100

    Fix CI

[33mcommit c06a8e538b9ab41424c2e7a4cd2080bd0c16ef5f[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 21:32:06 2025 +0100

    Use upstream

[33mcommit 449b646fed2c5d07d2fde6a0ab34fda73b098bb5[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 21:30:00 2025 +0100

    Tweak consts

[33mcommit 50750b0ace0bb01dfc96e11aa046b652a1c97838[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 21:11:50 2025 +0100

    Implement wall steps

[33mcommit 823783594c776f7b4fa713c5dcb7cea602ff4c7d[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 21:01:31 2025 +0100

    Use LinearVelocity

[33mcommit e944b3829ab97856fd308429202b4ca9960ad2e7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 20:50:32 2025 +0100

    Minor refactoring

[33mcommit 1fd3f27d6c0895f0e48b0fa347b934bc8b342e3a[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 20:46:48 2025 +0100

    Add touching entities

[33mcommit 23e0126f05cef6e9801709060da5c046636f6777[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 20:39:37 2025 +0100

    Fix tiny bugs

[33mcommit d7a520fd223b3427abf7d5b0a58440f2a1932298[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 18:16:59 2025 +0100

    Add missing depens

[33mcommit bbbe02609fbbeced5a34ab0295228d52aaccf6f9[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:58:06 2025 +0100

    Fix formatting issues in readme.md

[33mcommit 4e9a89804d10f45f43feedc7b27b62dbad0629a9[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:56:55 2025 +0100

    Add todos

[33mcommit fb42af1d3aa934185f531aa5b69b29195896e483[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:21:55 2025 +0100

    Add roadmap features

[33mcommit c45b33caec8c44d4cdb351c325daf3cf5c6d21c6[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:17:59 2025 +0100

    Period

[33mcommit 0f49699ee537b205c9a433d69c253e52bab109c9[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:17:24 2025 +0100

    Be cute

[33mcommit e5e59f80d7ae90cdee5a4e80ca73f7c20f4cf7c7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:16:50 2025 +0100

    Format

[33mcommit d37f609a2cbfe16666590005b6aae91c8efe73df[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:01:43 2025 +0100

    Capitalize

[33mcommit 7a84067c83ddbed1ebd6b5495b77c837aadd1e1e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 15:01:13 2025 +0100

    Add todos

[33mcommit 647a3ace71b3215c3d191582324827854a44bea4[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 14:55:29 2025 +0100

    Enhance readme with detailed KCC information
    
    Expanded the readme to include detailed explanations of the Kinematic Character Controller, its features, usage, inspiration, goals, and non-goals.

[33mcommit 7c995a03396ffd74e9188bc0e096c62afc668de8[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Wed Nov 26 14:27:17 2025 +0100

    Enhance README with badges and additional content
    
    Added badges, expanded project description, and included sections on inspiration and alternatives.

[33mcommit e7fe757e77a8090609fd88fb686d0190e0799f77[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 23:40:26 2025 +0100

    Fix textures

[33mcommit e963834ca40a6ed639ce7d415cb2b7ca3837df5e[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 22:46:47 2025 +0100

    Reset speed

[33mcommit f9262f9421daecaa7ba4968e79eba64ae723b930[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 22:38:32 2025 +0100

    Fix light

[33mcommit 5aa22e3897d0bbaa2b3f0ce473fc63260677c5c7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 22:32:56 2025 +0100

    Add surf

[33mcommit 39f7c85c6c28ffbb1c3022215b4f7f87ea09de18[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 21:12:33 2025 +0100

    Fix snapping stutter

[33mcommit fdeb36dbde408388187b4f2b8b586c3855aef094[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 21:08:56 2025 +0100

    Fix various things

[33mcommit 4c028caadf2ef708b223b45f02c88c75baf977d7[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 20:50:21 2025 +0100

    Fix oops

[33mcommit 2fe12de5fc70f4b3f3c3a44e81837673d0627b38[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 20:32:30 2025 +0100

    Fix lints

[33mcommit 0f40eab1acd6f932e98a7a7452d5fd2e45e7c2a8[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Tue Nov 25 20:27:36 2025 +0100

    Port to CSS

[33mcommit a3e01ad4d2b409fb26405da557c2440f8679f9ca[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 21:11:58 2025 +0100

    Remove exclusive system

[33mcommit aff8bd3a01f9be47c9b01a0d6f80d40dcf4af699[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 18:50:37 2025 +0100

    More readme

[33mcommit 93e8e2a632341759be0f1a115abe6bcebf4491fa[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 18:29:39 2025 +0100

    Add debug text

[33mcommit 2a55b4132657f283002ff23d13a5071a9680a2e4[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 17:34:48 2025 +0100

    Add text

[33mcommit 3b0dd3fcf12e96218cb8a13b5fcc02019f2645bd[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 15:55:07 2025 +0100

    Don't ignore examples

[33mcommit 0b4326147de7caa0f62f2ee8cc7e0dc91510f4ce[m
Author: Jan Hohenheim <jan@hohenheim.ch>
Date:   Sun Nov 23 15:54:06 2025 +0100

    Yoink all code from https://github.com/janhohenheim/character_controller_experiments
