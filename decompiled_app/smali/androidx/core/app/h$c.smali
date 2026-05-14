.class public Landroidx/core/app/h$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/content/b;

.field O:J

.field P:I

.field Q:Z

.field R:Landroidx/core/app/h$b;

.field S:Landroid/app/Notification;

.field T:Z

.field U:Landroid/graphics/drawable/Icon;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/core/app/k;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/core/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/h$d;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->c:Ljava/util/ArrayList;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->d:Ljava/util/ArrayList;

    .line 857
    iput-boolean v5, p0, Landroidx/core/app/h$c;->n:Z

    .line 870
    iput-boolean v4, p0, Landroidx/core/app/h$c;->z:Z

    .line 875
    iput v4, p0, Landroidx/core/app/h$c;->E:I

    .line 876
    iput v4, p0, Landroidx/core/app/h$c;->F:I

    .line 882
    iput v4, p0, Landroidx/core/app/h$c;->L:I

    .line 886
    iput v4, p0, Landroidx/core/app/h$c;->P:I

    .line 889
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    .line 1073
    iput-object p1, p0, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    .line 1074
    iput-object p2, p0, Landroidx/core/app/h$c;->K:Ljava/lang/String;

    .line 1076
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1077
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1078
    iput v4, p0, Landroidx/core/app/h$c;->m:I

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->V:Ljava/util/ArrayList;

    .line 1080
    iput-boolean v5, p0, Landroidx/core/app/h$c;->Q:Z

    .line 1081
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1662
    if-eqz p2, :cond_0

    .line 1663
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1667
    :goto_0
    return-void

    .line 1665
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1424
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-object p1

    .line 1428
    :cond_1
    iget-object v0, p0, Landroidx/core/app/h$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1429
    sget v1, Landroidx/core/a$b;->compat_notification_large_icon_max_width:I

    .line 1430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1431
    sget v2, Landroidx/core/a$b;->compat_notification_large_icon_max_height:I

    .line 1432
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1437
    :cond_2
    int-to-double v2, v1

    .line 1438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 1437
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1442
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1440
    invoke-static {p1, v2, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method protected static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 2350
    if-nez p0, :cond_1

    .line 2354
    :cond_0
    :goto_0
    return-object p0

    .line 2351
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 2352
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1855
    iget-object v0, p0, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    .line 1858
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h$c;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1169
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/h$c;
    .locals 2

    .prologue
    .line 1879
    iget-object v0, p0, Landroidx/core/app/h$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/h$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    return-object p0
.end method

.method public a(J)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroidx/core/app/h$c;->S:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1101
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/h$c;
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Landroidx/core/app/h$c;->g:Landroid/app/PendingIntent;

    .line 1343
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1415
    invoke-direct {p0, p1}, Landroidx/core/app/h$c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$c;->j:Landroid/graphics/Bitmap;

    .line 1416
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1214
    invoke-static {p1}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 1215
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/h$c;
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Landroidx/core/app/h$c;->C:Ljava/lang/String;

    .line 1630
    return-object p0
.end method

.method public a(Z)Landroidx/core/app/h$c;
    .locals 0

    .prologue
    .line 1206
    iput-boolean p1, p0, Landroidx/core/app/h$c;->T:Z

    .line 1207
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 2346
    new-instance v0, Landroidx/core/app/i;

    invoke-direct {v0, p0}, Landroidx/core/app/i;-><init>(Landroidx/core/app/h$c;)V

    invoke-virtual {v0}, Landroidx/core/app/i;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/h$c;
    .locals 0

    .prologue
    .line 1692
    iput p1, p0, Landroidx/core/app/h$c;->m:I

    .line 1693
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1222
    invoke-static {p1}, Landroidx/core/app/h$c;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/h$c;->f:Ljava/lang/CharSequence;

    .line 1223
    return-object p0
.end method

.method public b(Z)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1562
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$c;->a(IZ)V

    .line 1563
    return-object p0
.end method

.method public c(Z)Landroidx/core/app/h$c;
    .locals 1

    .prologue
    .line 1606
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/h$c;->a(IZ)V

    .line 1607
    return-object p0
.end method
