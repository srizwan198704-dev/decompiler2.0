.class public abstract Lcom/uc/apollo/media/service/h$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/media/service/h$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/uc/apollo/media/service/h;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/uc/apollo/media/service/h;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/uc/apollo/media/service/h;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/service/h$a$a;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/h$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 676
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 668
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/preload/b$a;->a(Landroid/os/IBinder;)Lcom/uc/apollo/preload/b;

    move-result-object p1

    .line 671
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->a(Lcom/uc/apollo/preload/b;)V

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 657
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 661
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 662
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->a(Ljava/lang/String;I)V

    .line 663
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 647
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 650
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 636
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 627
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->c(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 611
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 618
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/apollo/preload/a$a;->a(Landroid/os/IBinder;)Lcom/uc/apollo/preload/a;

    move-result-object p2

    .line 621
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/a;)V

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 604
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/h$a;->c()V

    .line 606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 597
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/h$a;->b()V

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 587
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_9
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 576
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 581
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 564
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 569
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_b
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 551
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 544
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/h$a;->a()V

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 525
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 537
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 538
    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/service/h$a;->a(IIIIZLjava/lang/String;)V

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 514
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 519
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/uc/apollo/media/service/h$a;->a(IZ)V

    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_f
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 501
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    .line 508
    :cond_2
    invoke-virtual {p0, p1, p4, v2}, Lcom/uc/apollo/media/service/h$a;->b(IIZ)V

    .line 509
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_10
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 488
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    .line 495
    :cond_3
    invoke-virtual {p0, p1, p4, v2}, Lcom/uc/apollo/media/service/h$a;->a(IIZ)V

    .line 496
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_11
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 475
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 482
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->b(III)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_12
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 460
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 469
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/h$a;->a(IIII)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_13
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 435
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 442
    sget-object v0, Lcom/uc/apollo/media/service/y;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/service/y;

    .line 447
    :cond_4
    invoke-virtual {p0, p1, p4, v0}, Lcom/uc/apollo/media/service/h$a;->a(IILcom/uc/apollo/media/service/y;)Lcom/uc/apollo/media/service/y;

    move-result-object p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 450
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    invoke-virtual {p1, p3, v1}, Lcom/uc/apollo/media/service/y;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 454
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :pswitch_14
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 424
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->e(II)V

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_15
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 413
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->d(II)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_16
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 402
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->c(II)V

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_17
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 393
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->k(I)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_18
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 380
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 387
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->a(IFF)V

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_19
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 364
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 367
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->o(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 370
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 374
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    :pswitch_1a
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 355
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 358
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->n(I)V

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1b
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 345
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->m(I)I

    move-result p1

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1c
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 336
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 339
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->l(I)V

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1d
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 325
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->b(II)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1e
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 316
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->j(I)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1f
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 307
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 310
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->i(I)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_20
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 294
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_21
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 278
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 283
    sget-object p4, Lcom/uc/apollo/media/service/u;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/service/u;

    .line 288
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/h$a;->a(ILcom/uc/apollo/media/service/u;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_22
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 269
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->h(I)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_23
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->g(I)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_24
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 251
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->f(I)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_25
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->a(II)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_26
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 230
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_27
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 217
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    .line 223
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 224
    invoke-virtual {p0, p1, v2, p2}, Lcom/uc/apollo/media/service/h$a;->a(IZ[B)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_28
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 208
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->d(I)V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_29
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 199
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->c(I)V

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2a
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 186
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 193
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/uc/apollo/media/service/h$a;->a(I[BJ)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2b
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 171
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 180
    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/service/h$a;->a(I[B[BJ)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2c
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 154
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v2, p0

    .line 165
    invoke-virtual/range {v2 .. v8}, Lcom/uc/apollo/media/service/h$a;->a(I[BLjava/lang/String;[Ljava/lang/String;J)V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2d
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/h$a;->a(I[B)Z

    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2e
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 129
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->a(I[BLjava/lang/String;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2f
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 112
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 117
    sget-object p4, Lcom/uc/apollo/media/codec/d;->h:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/codec/d;

    .line 122
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/h$a;->a(ILcom/uc/apollo/media/codec/d;)Z

    move-result p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_30
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 101
    sget-object p4, Lcom/uc/apollo/media/codec/DemuxerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 106
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/h$a;->a(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_31
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->b(I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_32
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 81
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/h$a;->a(III)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_33
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p2, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 1026
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 1027
    instance-of p4, p2, Lcom/uc/apollo/media/service/i;

    if-eqz p4, :cond_c

    .line 1028
    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/service/i;

    goto :goto_3

    .line 1030
    :cond_c
    new-instance v0, Lcom/uc/apollo/media/service/i$a$a;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/service/i$a$a;-><init>(Landroid/os/IBinder;)V

    .line 68
    :goto_3
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/h$a;->a(Lcom/uc/apollo/media/service/i;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_34
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->a(I)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_35
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/h$a;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_d
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerService"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
