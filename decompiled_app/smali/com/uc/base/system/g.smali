.class public final Lcom/uc/base/system/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public amt:Ljava/lang/String;

.field public enS:Ljava/lang/CharSequence;

.field public enV:Landroid/app/PendingIntent;

.field public enW:Landroid/app/PendingIntent;

.field public enZ:I

.field private hNu:Ljava/lang/String;

.field public ieO:J

.field public ieP:I

.field private ieQ:I

.field private ieR:I

.field public ieS:Ljava/lang/CharSequence;

.field public ieT:Ljava/lang/CharSequence;

.field public ieU:Z

.field public ieV:Landroid/widget/RemoteViews;

.field public ieW:I

.field public ieX:Landroid/graphics/Bitmap;

.field public ieY:Landroid/graphics/Bitmap;

.field public ieZ:I

.field private ifa:Ljava/lang/CharSequence;

.field private ifb:Landroid/app/PendingIntent;

.field private ifc:Landroid/net/Uri;

.field private ifd:I

.field private ife:[J

.field private iff:I

.field private ifg:I

.field private ifh:I

.field private ifi:Landroid/widget/RemoteViews;

.field public ifj:I

.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field public mPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/uc/base/system/g;->ieU:Z

    .line 105
    iput-object p1, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    .line 107
    sget p1, Lcom/uc/base/system/l;->igv:I

    iput p1, p0, Lcom/uc/base/system/g;->ifj:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/base/system/g;->ieO:J

    const/4 p1, -0x1

    .line 111
    iput p1, p0, Lcom/uc/base/system/g;->ifd:I

    .line 112
    iput v0, p0, Lcom/uc/base/system/g;->mPriority:I

    .line 114
    iget-wide v0, p0, Lcom/uc/base/system/g;->ieO:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/system/g;->hNu:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/uc/base/system/g;->gN(Landroid/content/Context;)[F

    move-result-object p0

    const-string v0, "setMaxWidth"

    const/4 v1, 0x0

    .line 123
    aget v1, p0, v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setMaxHeight"

    const/4 v1, 0x1

    .line 124
    aget p0, p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p2, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private brX()Z
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 556
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5547
    array-length v0, v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 559
    iget-boolean v0, p0, Lcom/uc/base/system/g;->ieU:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private brY()I
    .locals 2

    .line 627
    iget v0, p0, Lcom/uc/base/system/g;->ieP:I

    if-eqz v0, :cond_0

    .line 628
    iget v0, p0, Lcom/uc/base/system/g;->ieP:I

    return v0

    :cond_0
    const/16 v0, 0x15

    .line 630
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    const v0, 0x7f0600ca

    return v0

    :cond_1
    const v0, 0x7f0600c9

    return v0
.end method

.method private brZ()Landroid/app/Notification;
    .locals 3

    .line 680
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 681
    iget-wide v1, p0, Lcom/uc/base/system/g;->ieO:J

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 682
    invoke-direct {p0}, Lcom/uc/base/system/g;->brY()I

    move-result v1

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 683
    iget v1, p0, Lcom/uc/base/system/g;->ieQ:I

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    .line 684
    iget v1, p0, Lcom/uc/base/system/g;->ieR:I

    iput v1, v0, Landroid/app/Notification;->number:I

    .line 5668
    iget-object v1, p0, Lcom/uc/base/system/g;->ifb:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/base/system/g;->ifb:Landroid/app/PendingIntent;

    .line 685
    :goto_0
    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 686
    iget-object v1, p0, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 687
    iget-object v1, p0, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 688
    iget-object v1, p0, Lcom/uc/base/system/g;->ifc:Landroid/net/Uri;

    iput-object v1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 689
    iget v1, p0, Lcom/uc/base/system/g;->ifd:I

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 690
    iget-object v1, p0, Lcom/uc/base/system/g;->ife:[J

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 691
    iget v1, p0, Lcom/uc/base/system/g;->iff:I

    iput v1, v0, Landroid/app/Notification;->ledARGB:I

    .line 692
    iget v1, p0, Lcom/uc/base/system/g;->ifg:I

    iput v1, v0, Landroid/app/Notification;->ledOnMS:I

    .line 693
    iget v1, p0, Lcom/uc/base/system/g;->ifh:I

    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 694
    iget v1, p0, Lcom/uc/base/system/g;->enZ:I

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const-string v1, "mGroupKey"

    .line 697
    iget-object v2, p0, Lcom/uc/base/system/g;->hNu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    const-string v1, "mChannelId"

    .line 700
    iget-object v2, p0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    :cond_2
    invoke-direct {p0, v0}, Lcom/uc/base/system/g;->e(Landroid/app/Notification;)V

    return-object v0
.end method

.method private d(Landroid/app/Notification;)V
    .locals 1

    .line 521
    iget v0, p0, Lcom/uc/base/system/g;->mFlags:I

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 522
    iget v0, p0, Lcom/uc/base/system/g;->ifg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/base/system/g;->ifh:I

    if-eqz v0, :cond_0

    .line 523
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 525
    :cond_0
    iget v0, p0, Lcom/uc/base/system/g;->enZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 526
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_1
    return-void
.end method

.method private e(Landroid/app/Notification;)V
    .locals 2

    .line 539
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 540
    iget v0, p0, Lcom/uc/base/system/g;->mPriority:I

    iput v0, p1, Landroid/app/Notification;->priority:I

    :cond_0
    return-void
.end method

.method public static gN(Landroid/content/Context;)[F
    .locals 2

    .line 829
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 830
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/4 v0, 0x2

    .line 831
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method private getLargeIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/uc/base/system/g;->ieX:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 817
    iget v1, p0, Lcom/uc/base/system/g;->ieW:I

    if-eqz v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/uc/base/system/g;->ieW:I

    invoke-static {v0, v1}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006a

    invoke-static {v0, v1}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/RemoteViews;)Lcom/uc/base/system/g;
    .locals 1

    const/16 v0, 0x10

    .line 1169
    invoke-static {v0}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uc/base/system/g;->ifi:Landroid/widget/RemoteViews;

    :cond_0
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 11

    .line 498
    iget-object v0, p0, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    const/16 v1, 0x10

    if-nez v0, :cond_1f

    .line 1641
    iget v0, p0, Lcom/uc/base/system/g;->ieZ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_11

    .line 1710
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1715
    iget-wide v5, p0, Lcom/uc/base/system/g;->ieO:J

    .line 1716
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, p0, Lcom/uc/base/system/g;->ieR:I

    .line 1717
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 1718
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    .line 1719
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    .line 1720
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->ifc:Landroid/net/Uri;

    iget v7, p0, Lcom/uc/base/system/g;->ifd:I

    .line 1721
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->ife:[J

    .line 1722
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, p0, Lcom/uc/base/system/g;->iff:I

    iget v7, p0, Lcom/uc/base/system/g;->ifg:I

    iget v8, p0, Lcom/uc/base/system/g;->ifh:I

    .line 1723
    invoke-virtual {v5, v6, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, p0, Lcom/uc/base/system/g;->enZ:I

    .line 1724
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 1725
    invoke-direct {p0}, Lcom/uc/base/system/g;->brY()I

    move-result v6

    iget v7, p0, Lcom/uc/base/system/g;->ieQ:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 1727
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1

    .line 1728
    iget-object v5, p0, Lcom/uc/base/system/g;->hNu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1730
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    .line 1731
    iget-object v5, p0, Lcom/uc/base/system/g;->amt:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1735
    :cond_2
    iget-object v5, p0, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    if-nez v5, :cond_e

    .line 1737
    invoke-direct {p0}, Lcom/uc/base/system/g;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 1738
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1797
    sget v5, Lcom/uc/base/system/f;->ieJ:I

    .line 1798
    invoke-direct {p0}, Lcom/uc/base/system/g;->brX()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1799
    sget v6, Lcom/uc/base/system/l;->igv:I

    iget v7, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v6, v7, :cond_3

    .line 1800
    sget v5, Lcom/uc/base/system/f;->ieM:I

    goto :goto_1

    .line 1801
    :cond_3
    sget v6, Lcom/uc/base/system/l;->igw:I

    iget v7, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v6, v7, :cond_6

    .line 1802
    sget v5, Lcom/uc/base/system/f;->ieL:I

    goto :goto_1

    .line 1805
    :cond_4
    sget v6, Lcom/uc/base/system/l;->igv:I

    iget v7, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v6, v7, :cond_5

    .line 1806
    sget v5, Lcom/uc/base/system/f;->ieK:I

    goto :goto_1

    .line 1807
    :cond_5
    sget v6, Lcom/uc/base/system/l;->igw:I

    iget v7, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v6, v7, :cond_6

    .line 1808
    sget v5, Lcom/uc/base/system/f;->ieL:I

    .line 1811
    :cond_6
    :goto_1
    sget v6, Lcom/uc/base/system/f;->ieJ:I

    .line 1741
    sget v6, Lcom/uc/base/system/f;->ieM:I

    if-ne v6, v5, :cond_a

    .line 1742
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_9

    .line 1743
    new-instance v5, Landroid/app/Notification$InboxStyle;

    invoke-direct {v5}, Landroid/app/Notification$InboxStyle;-><init>()V

    .line 1744
    iget-object v6, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    if-nez v6, :cond_7

    const-string v6, ""

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, "\\n"

    .line 1745
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1746
    array-length v7, v6

    :goto_3
    if-ge v2, v7, :cond_8

    aget-object v8, v6, v2

    .line 1747
    invoke-virtual {v5, v8}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1749
    :cond_8
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_4

    .line 1752
    :cond_9
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 1754
    :cond_a
    sget v6, Lcom/uc/base/system/f;->ieL:I

    if-ne v6, v5, :cond_c

    .line 1755
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_b

    .line 1756
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 1759
    :cond_b
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 1761
    :cond_c
    sget v6, Lcom/uc/base/system/f;->ieK:I

    if-ne v6, v5, :cond_d

    .line 1762
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1768
    :cond_d
    :goto_5
    iget-object v5, p0, Lcom/uc/base/system/g;->ieY:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_f

    .line 1770
    new-instance v2, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    iget-object v5, p0, Lcom/uc/base/system/g;->ieY:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    goto :goto_6

    .line 1775
    :cond_e
    iget-object v3, p0, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    :goto_6
    if-eqz v2, :cond_10

    .line 1779
    iput v4, p0, Lcom/uc/base/system/g;->mPriority:I

    .line 1782
    :cond_10
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 1783
    invoke-direct {p0, v0}, Lcom/uc/base/system/g;->d(Landroid/app/Notification;)V

    .line 1784
    invoke-direct {p0, v0}, Lcom/uc/base/system/g;->e(Landroid/app/Notification;)V

    goto/16 :goto_e

    .line 2672
    :cond_11
    invoke-direct {p0}, Lcom/uc/base/system/g;->brZ()Landroid/app/Notification;

    move-result-object v0

    .line 3564
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_7

    :cond_12
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_13

    .line 3565
    new-array v5, v2, [Ljava/lang/String;

    goto :goto_8

    :cond_13
    const-string v6, "\\n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3567
    :goto_8
    invoke-direct {p0}, Lcom/uc/base/system/g;->brX()Z

    move-result v6

    if-eqz v6, :cond_14

    const v7, 0x7f09007d

    goto :goto_9

    :cond_14
    const v7, 0x7f09006e

    .line 3575
    :goto_9
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v9, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3576
    invoke-direct {p0}, Lcom/uc/base/system/g;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    const v9, 0x7f070222

    if-eqz v7, :cond_15

    .line 3578
    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 3579
    iget-object v7, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v7, v8, v9}, Lcom/uc/base/system/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_a

    .line 3580
    :cond_15
    iget v7, p0, Lcom/uc/base/system/g;->ieP:I

    if-eqz v7, :cond_16

    .line 3581
    invoke-direct {p0}, Lcom/uc/base/system/g;->brY()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_a

    :cond_16
    const/16 v7, 0x8

    .line 3583
    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3586
    :goto_a
    iget-object v7, p0, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    .line 3587
    iget-object v7, p0, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    const v9, 0x7f070469

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3588
    iget-object v7, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_17
    const v7, 0x7f070458

    const v9, 0x7f070457

    if-eqz v6, :cond_18

    .line 3592
    aget-object v10, v5, v2

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3593
    iget-object v10, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3594
    aget-object v5, v5, v3

    invoke-virtual {v8, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3595
    iget-object v5, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v5

    invoke-virtual {v8, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_c

    .line 3597
    :cond_18
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    if-nez v5, :cond_19

    const-string v5, ""

    goto :goto_b

    :cond_19
    iget-object v5, p0, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    :goto_b
    invoke-virtual {v8, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3598
    iget-object v5, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v5

    invoke-virtual {v8, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3600
    :goto_c
    sget v5, Lcom/uc/base/system/l;->igv:I

    iget v10, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v5, v10, :cond_1b

    if-eqz v6, :cond_1a

    const-string v4, "setMaxLines"

    .line 3602
    invoke-virtual {v8, v9, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v4, "setMaxLines"

    .line 3603
    invoke-virtual {v8, v7, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_d

    :cond_1a
    const-string v4, "setMaxLines"

    .line 3605
    invoke-virtual {v8, v9, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_d

    .line 3607
    :cond_1b
    sget v3, Lcom/uc/base/system/l;->igw:I

    iget v5, p0, Lcom/uc/base/system/g;->ifj:I

    if-ne v3, v5, :cond_1c

    const-string v3, "setMaxLines"

    .line 3608
    invoke-virtual {v8, v9, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3611
    :cond_1c
    :goto_d
    iget-object v3, p0, Lcom/uc/base/system/g;->ifa:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    const/16 v3, 0xe

    .line 4132
    invoke-static {v3}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f070099

    .line 3612
    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3613
    iget-object v4, p0, Lcom/uc/base/system/g;->ifa:Ljava/lang/CharSequence;

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3614
    iget-object v4, p0, Lcom/uc/base/system/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3615
    iget-object v4, p0, Lcom/uc/base/system/g;->ifb:Landroid/app/PendingIntent;

    invoke-virtual {v8, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3618
    :cond_1d
    iget v3, p0, Lcom/uc/base/system/g;->ieZ:I

    if-eqz v3, :cond_1e

    .line 3619
    iget v3, p0, Lcom/uc/base/system/g;->ieZ:I

    const v4, 0x7f070466

    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3620
    invoke-virtual {v8, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2673
    :cond_1e
    iput-object v8, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2674
    invoke-direct {p0, v0}, Lcom/uc/base/system/g;->d(Landroid/app/Notification;)V

    goto :goto_e

    .line 4660
    :cond_1f
    invoke-direct {p0}, Lcom/uc/base/system/g;->brZ()Landroid/app/Notification;

    move-result-object v0

    .line 4661
    iget-object v2, p0, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4662
    invoke-direct {p0, v0}, Lcom/uc/base/system/g;->d(Landroid/app/Notification;)V

    .line 5169
    :goto_e
    invoke-static {v1}, Lcom/uc/base/util/h/h;->wn(I)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 508
    iget-object v1, p0, Lcom/uc/base/system/g;->ifi:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_20

    .line 510
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "bigContentView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/uc/base/system/g;->ifi:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 513
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_20
    :goto_f
    return-object v0
.end method

.method public final wf(I)V
    .locals 1

    .line 532
    iget v0, p0, Lcom/uc/base/system/g;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/base/system/g;->mFlags:I

    return-void
.end method
