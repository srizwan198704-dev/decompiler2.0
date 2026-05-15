.class Lorg/telegram/ui/Stars/StarGiftSheet$Roller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Roller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;,
        Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;
    }
.end annotation


# instance fields
.field private backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

.field private backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

.field backdropText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private final backgrounds:Ljava/util/ArrayList;

.field private drawing:Z

.field private durationT:F

.field private lastFrameTime:J

.field private modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

.field modelText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private final models:Ljava/util/ArrayList;

.field patternText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

.field private posted:Z

.field private realTime:F

.field private rolling:Z

.field private rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field private sentDone:Z

.field private sentDone2:Z

.field private symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

.field private final symbols:Ljava/util/ArrayList;

.field public final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

.field private whenDone:Ljava/lang/Runnable;

.field private whenDone2:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$SRxPVDLXr1kUE7r8Lfy7lLvFIHA(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lambda$update$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xPZsqdiPkLAlia4W02qXqjJI5qo(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lambda$update$1()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V
    .locals 1

    .line 3453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    .line 3315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    .line 3316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3529
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    const/4 v0, 0x0

    .line 3530
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3531
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 3454
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 3455
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Ljava/util/ArrayList;
    .locals 0

    .line 3305
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;
    .locals 0

    .line 3305
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-object p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;
    .locals 0

    .line 3305
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    return-object p0
.end method

.method private synthetic lambda$update$0()V
    .locals 1

    const/4 v0, 0x0

    .line 3670
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3671
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resetDrawing()V

    .line 3672
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3673
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$update$1()V
    .locals 1

    .line 3680
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone2:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3681
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 3510
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3511
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->resetDrawing()V

    .line 3512
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v0, :cond_0

    .line 3513
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3515
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v0, :cond_1

    .line 3516
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3518
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v0, :cond_2

    .line 3519
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3521
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v0, :cond_3

    .line 3522
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3524
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->stopPreload()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 3640
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    if-nez v0, :cond_0

    return-void

    .line 3641
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3642
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    .line 3643
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public isRolling()Z
    .locals 1

    .line 3634
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    return v0
.end method

.method public preload(Ljava/util/ArrayList;)V
    .locals 4

    .line 3473
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3474
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    goto :goto_0

    .line 3476
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3477
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3478
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3480
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3481
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 3482
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 3483
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    .line 3484
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3487
    :cond_2
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 3489
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3492
    :cond_3
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttributes(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3493
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 3494
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    .line 3542
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 3543
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    return v1

    :cond_1
    if-nez v3, :cond_2

    return v2

    .line 3548
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    .line 3550
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    move-result-object v4

    .line 3551
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-result-object v5

    .line 3552
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-result-object v6

    .line 3554
    iget-object v7, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v7, v8}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 3555
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v8, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 3556
    iget-object v9, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    const-class v10, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v9, v10}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v10, 0x1

    .line 3558
    iput-boolean v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3559
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rollingGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-object/from16 v1, p3

    .line 3560
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone:Ljava/lang/Runnable;

    move-object/from16 v1, p4

    .line 3561
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->whenDone2:Ljava/lang/Runnable;

    .line 3563
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    double-to-float v1, v11

    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    .line 3565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    const/4 v1, 0x0

    .line 3566
    iput v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 3568
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 3569
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 3570
    iput-boolean v10, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    .line 3572
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v1, :cond_3

    .line 3573
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3575
    :cond_3
    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v1

    invoke-direct {v15, v1, v7}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 3576
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->attach()V

    .line 3577
    :cond_4
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    invoke-direct {v14, v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;-><init>(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 3583
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    const/4 v2, 0x3

    const/16 v17, 0x3

    goto :goto_1

    :cond_5
    const/16 v17, 0x2

    :goto_1
    const v16, 0x3f666666    # 0.9f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 3586
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v1, :cond_6

    .line 3587
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3589
    :cond_6
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    invoke-direct {v14, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    invoke-direct {v15, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 3595
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    const/16 v17, 0x2

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 3598
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v1, :cond_8

    .line 3599
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3601
    :cond_8
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    invoke-direct {v14, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    invoke-direct {v15, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 3607
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    const/16 v17, 0x2

    goto :goto_3

    :cond_9
    const/16 v17, 0x1

    :goto_3
    const/high16 v16, 0x3f000000    # 0.5f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 3610
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    if-eqz v1, :cond_a

    .line 3611
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->detach()V

    .line 3613
    :cond_a
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    iget-object v13, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    new-instance v14, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    invoke-direct {v14, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    new-instance v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    invoke-direct {v15, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 3619
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    const/16 v17, 0x2

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    :goto_4
    const/high16 v16, 0x3fa00000    # 1.25f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FI)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    .line 3622
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->invalidate()V

    return v10
.end method

.method public skip()V
    .locals 1

    .line 3627
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 3628
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 3629
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    .line 3630
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->skip()V

    return-void
.end method

.method public stopPreload()V
    .locals 2

    .line 3499
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    if-eqz v0, :cond_0

    return-void

    .line 3501
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    .line 3502
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;->detach()V

    goto :goto_0

    .line 3504
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->models:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3505
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backgrounds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3506
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbols:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public update()V
    .locals 31

    move-object/from16 v0, p0

    .line 3648
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3649
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->posted:Z

    .line 3650
    iget-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->rolling:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3652
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    .line 3654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3655
    iget-wide v5, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    sub-long v5, v3, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x3e800000    # 0.25f

    .line 3656
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3658
    iget v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    add-float/2addr v6, v5

    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    .line 3660
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    move-result v6

    .line 3661
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->realTime:F

    iget v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->durationT:F

    invoke-static {v9, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v5, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    move-result v7

    .line 3662
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    move-result v8

    .line 3663
    iget-object v9, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v12, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v12, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished(F)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v9, v5, v11}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->step(FZ)F

    move-result v5

    .line 3665
    iput-wide v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->lastFrameTime:J

    .line 3667
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    if-nez v3, :cond_5

    .line 3668
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone:Z

    .line 3669
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3677
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->isAlmostFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    if-nez v3, :cond_6

    .line 3678
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->sentDone2:Z

    .line 3679
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$Roller;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3686
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    if-eqz v11, :cond_a

    .line 3687
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v12, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    iget v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float v4, v4

    sub-float v16, v4, v5

    sub-float v13, v16, v10

    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v12, v4, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v15, v4, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    add-float v19, v16, v10

    if-ne v3, v4, :cond_9

    const/16 v20, 0x1

    goto :goto_5

    :cond_9
    const/16 v20, 0x0

    :goto_5
    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 3694
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->patternText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    if-eqz v3, :cond_e

    .line 3695
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v9, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    iget v11, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float v11, v11

    sub-float v26, v11, v8

    sub-float v23, v26, v10

    iget-object v8, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v9, v8, :cond_b

    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    :goto_6
    iget-object v11, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v11, v8, :cond_c

    const/16 v27, 0x1

    goto :goto_7

    :cond_c
    const/16 v27, 0x0

    :goto_7
    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    add-float v29, v26, v10

    if-ne v4, v8, :cond_d

    const/16 v30, 0x1

    goto :goto_8

    :cond_d
    const/16 v30, 0x0

    :goto_8
    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v4

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 3702
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropText:Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;

    if-eqz v12, :cond_12

    .line 3703
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller2:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v13, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    iget v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float v4, v4

    sub-float v17, v4, v7

    sub-float v14, v17, v10

    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v13, v4, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iget-object v7, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v7, v4, :cond_10

    const/16 v18, 0x1

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    add-float v20, v17, v10

    if-ne v3, v4, :cond_11

    const/16 v21, 0x1

    goto :goto_b

    :cond_11
    const/16 v21, 0x0

    :goto_b
    move-object/from16 v16, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v21}, Lorg/telegram/ui/Stars/StarGiftSheet$TextViewRoll;->update(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;FZ)V

    .line 3710
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->symbolRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    check-cast v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Symbol;->attr:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPattern(ILorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Z)V

    .line 3712
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->access$6100(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;

    move-result-object v11

    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->modelRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object v12, v4

    check-cast v12, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    iget v7, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float v7, v7

    sub-float v16, v7, v5

    sub-float v13, v16, v10

    iget-object v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v4, v5, :cond_13

    const/4 v14, 0x1

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object v15, v4

    check-cast v15, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    if-ne v4, v5, :cond_14

    const/16 v17, 0x1

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    :goto_d
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object/from16 v18, v3

    check-cast v18, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;

    add-float v19, v16, v10

    if-ne v3, v5, :cond_15

    const/16 v20, 0x1

    goto :goto_e

    :cond_15
    const/16 v20, 0x0

    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->backdropRoller:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;

    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->prev:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object/from16 v21, v4

    check-cast v21, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    iget v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->currentT:I

    int-to-float v5, v5

    sub-float v25, v5, v6

    sub-float v22, v25, v10

    iget-object v5, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->finish:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    if-ne v4, v5, :cond_16

    const/16 v23, 0x1

    goto :goto_f

    :cond_16
    const/16 v23, 0x0

    :goto_f
    iget-object v4, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->current:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object/from16 v24, v4

    check-cast v24, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    if-ne v4, v5, :cond_17

    const/16 v26, 0x1

    goto :goto_10

    :cond_17
    const/16 v26, 0x0

    :goto_10
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$AttrRoller;->next:Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Attr;

    move-object/from16 v27, v3

    check-cast v27, Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;

    add-float v28, v25, v10

    if-ne v3, v5, :cond_18

    const/16 v29, 0x1

    goto :goto_11

    :cond_18
    const/16 v29, 0x0

    :goto_11
    invoke-virtual/range {v11 .. v29}, Lorg/telegram/ui/Stars/StarGiftSheet$StickersRollView;->setDrawing(Lorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Sticker;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZLorg/telegram/ui/Stars/StarGiftSheet$Roller$Background;FZ)V

    .line 3722
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->drawing:Z

    .line 3723
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarGiftSheet$Roller;->invalidate()V

    return-void
.end method
