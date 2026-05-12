.class public final Lcom/anythink/basead/exoplayer/b/o;
.super Lcom/anythink/basead/exoplayer/f/b;

# interfaces
.implements Lcom/anythink/basead/exoplayer/k/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/b/o$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private final r:Landroid/content/Context;

.field private final s:Lcom/anythink/basead/exoplayer/b/g$a;

.field private final t:Lcom/anythink/basead/exoplayer/b/h;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/media/MediaFormat;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/basead/exoplayer/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;)V
    .locals 6
    .param p3    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 9
    .param p3    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/anythink/basead/exoplayer/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v8, v0, [Lcom/anythink/basead/exoplayer/b/f;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V
    .locals 1
    .param p3    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/anythink/basead/exoplayer/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "Lcom/anythink/basead/exoplayer/b/c;",
            "[",
            "Lcom/anythink/basead/exoplayer/b/f;",
            ")V"
        }
    .end annotation

    move-object v0, p7

    .line 5
    new-instance p7, Lcom/anythink/basead/exoplayer/b/l;

    invoke-direct {p7, p6, v0}, Lcom/anythink/basead/exoplayer/b/l;-><init>(Lcom/anythink/basead/exoplayer/b/c;[Lcom/anythink/basead/exoplayer/b/f;)V

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/anythink/basead/exoplayer/b/o;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;Lcom/anythink/basead/exoplayer/b/h;)V
    .locals 2
    .param p3    # Lcom/anythink/basead/exoplayer/d/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/anythink/basead/exoplayer/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/anythink/basead/exoplayer/b/g;",
            "Lcom/anythink/basead/exoplayer/b/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/anythink/basead/exoplayer/f/b;-><init>(ILcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->r:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 9
    new-instance p1, Lcom/anythink/basead/exoplayer/b/g$a;

    invoke-direct {p1, p4, p5}, Lcom/anythink/basead/exoplayer/b/g$a;-><init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 10
    new-instance p1, Lcom/anythink/basead/exoplayer/b/o$a;

    invoke-direct {p1, p0, v1}, Lcom/anythink/basead/exoplayer/b/o$a;-><init>(Lcom/anythink/basead/exoplayer/b/o;B)V

    invoke-interface {p6, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/b/h$c;)V

    return-void
.end method

.method private static C()V
    .locals 0

    .line 1
    return-void
.end method

.method private static D()V
    .locals 0

    .line 1
    return-void
.end method

.method private static E()V
    .locals 0

    .line 1
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/b/o;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/basead/exoplayer/b/h;->a(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/o;->E:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/o;->E:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/f/a;Lcom/anythink/basead/exoplayer/m;)I
    .locals 2

    .line 103
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    const-string v0, "android.software.leanback"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 107
    :cond_1
    :goto_0
    iget p1, p2, Lcom/anythink/basead/exoplayer/m;->i:I

    return p1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/m;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 94
    const-string v1, "mime"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p1, "channel-count"

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 96
    const-string p1, "sample-rate"

    iget v1, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/anythink/basead/exoplayer/f/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 98
    const-string p0, "max-input-size"

    invoke-static {v0, p0, p2}, Lcom/anythink/basead/exoplayer/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    .line 100
    const-string p0, "priority"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/b/o;)Lcom/anythink/basead/exoplayer/b/g$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    return-object p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/m;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->u:I

    iget v1, p1, Lcom/anythink/basead/exoplayer/m;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->v:I

    iget v1, p1, Lcom/anythink/basead/exoplayer/m;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->x:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anythink/basead/exoplayer/m;->y:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->x:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->y:I

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/m;->b(Lcom/anythink/basead/exoplayer/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/o;->e(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/anythink/basead/exoplayer/f/a;Lcom/anythink/basead/exoplayer/m;)I
    .locals 2

    .line 9
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    const-string v0, "android.software.leanback"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 13
    :cond_1
    :goto_0
    iget p1, p2, Lcom/anythink/basead/exoplayer/m;->i:I

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/b/o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/o;->E:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 14
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/f/a;Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/m;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/f/c;",
            "Lcom/anythink/basead/exoplayer/d/g<",
            "Lcom/anythink/basead/exoplayer/d/k;",
            ">;",
            "Lcom/anythink/basead/exoplayer/m;",
            ")I"
        }
    .end annotation

    .line 3
    iget-object v0, p3, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/o;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    iget-object v4, p3, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    invoke-static {p2, v4}, Lcom/anythink/basead/exoplayer/a;->a(Lcom/anythink/basead/exoplayer/d/g;Lcom/anythink/basead/exoplayer/d/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/b/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/f/c;->a()Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0xc

    return p1

    .line 9
    :cond_2
    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    iget v6, p3, Lcom/anythink/basead/exoplayer/m;->w:I

    invoke-interface {v4, v6}, Lcom/anythink/basead/exoplayer/b/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    const/4 v6, 0x2

    .line 10
    invoke-interface {v4, v6}, Lcom/anythink/basead/exoplayer/b/h;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    .line 11
    :cond_5
    iget-object v4, p3, Lcom/anythink/basead/exoplayer/m;->k:Lcom/anythink/basead/exoplayer/d/e;

    if-eqz v4, :cond_6

    move v7, v2

    move v8, v7

    .line 12
    :goto_1
    iget v9, v4, Lcom/anythink/basead/exoplayer/d/e;->b:I

    if-ge v7, v9, :cond_7

    .line 13
    invoke-virtual {v4, v7}, Lcom/anythink/basead/exoplayer/d/e;->a(I)Lcom/anythink/basead/exoplayer/d/e$a;

    move-result-object v9

    iget-boolean v9, v9, Lcom/anythink/basead/exoplayer/d/e$a;->d:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v8, v2

    .line 14
    :cond_7
    invoke-interface {p1, v0, v8}, Lcom/anythink/basead/exoplayer/f/c;->a(Ljava/lang/String;Z)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    .line 15
    invoke-interface {p1, v0, v2}, Lcom/anythink/basead/exoplayer/f/c;->a(Ljava/lang/String;Z)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    .line 16
    :cond_a
    sget p1, Lcom/anythink/basead/exoplayer/k/af;->a:I

    if-lt p1, v3, :cond_d

    iget p1, p3, Lcom/anythink/basead/exoplayer/m;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    .line 17
    invoke-virtual {v4, p1}, Lcom/anythink/basead/exoplayer/f/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p3, Lcom/anythink/basead/exoplayer/m;->u:I

    if-eq p1, p2, :cond_d

    .line 18
    invoke-virtual {v4, p1}, Lcom/anythink/basead/exoplayer/f/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x3

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p1, 0x4

    :goto_3
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/m;Z)Lcom/anythink/basead/exoplayer/f/a;
    .locals 1

    .line 19
    iget-object v0, p2, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/f/c;->a()Lcom/anythink/basead/exoplayer/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/f/b;->a(Lcom/anythink/basead/exoplayer/f/c;Lcom/anythink/basead/exoplayer/m;Z)Lcom/anythink/basead/exoplayer/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/a;->a(ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    check-cast p2, Lcom/anythink/basead/exoplayer/b/b;

    .line 91
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/b/h;->a(Lcom/anythink/basead/exoplayer/b/b;)V

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/anythink/basead/exoplayer/b/h;->a(F)V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/f/b;->a(JZ)V

    .line 71
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p3}, Lcom/anythink/basead/exoplayer/b/h;->i()V

    .line 72
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/o;->D:Z

    .line 74
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/o;->E:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->x:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 54
    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/o;->e(Ljava/lang/String;)I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/b/o;->x:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    .line 56
    :cond_0
    iget p1, p0, Lcom/anythink/basead/exoplayer/b/o;->y:I

    goto :goto_0

    .line 57
    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 58
    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 59
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/o;->w:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/anythink/basead/exoplayer/b/o;->z:I

    if-ge p2, p1, :cond_2

    .line 60
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 61
    :goto_2
    iget v0, p0, Lcom/anythink/basead/exoplayer/b/o;->z:I

    if-ge p2, v0, :cond_1

    .line 62
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    .line 63
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    iget v5, p0, Lcom/anythink/basead/exoplayer/b/o;->A:I

    iget v6, p0, Lcom/anythink/basead/exoplayer/b/o;->B:I

    invoke-interface/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/b/h;->a(III[III)V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/h$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 64
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/c/e;)V
    .locals 4

    .line 76
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/b/o;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 78
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    :cond_0
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/o;->D:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/f/a;Landroid/media/MediaCodec;Lcom/anythink/basead/exoplayer/m;Landroid/media/MediaCrypto;)V
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->q()[Lcom/anythink/basead/exoplayer/m;

    .line 25
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v3, "OMX.google.raw.decoder"

    iget-object v4, p1, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/b/o;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    const-string v4, "android.software.leanback"

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v3, p3, Lcom/anythink/basead/exoplayer/m;->i:I

    .line 30
    :goto_1
    iput v3, p0, Lcom/anythink/basead/exoplayer/b/o;->u:I

    .line 31
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    .line 32
    const-string v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "samsung"

    sget-object v3, Lcom/anythink/basead/exoplayer/k/af;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/anythink/basead/exoplayer/k/af;->b:Ljava/lang/String;

    const-string v3, "zeroflte"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "herolte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "heroqlte"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 36
    :goto_2
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/o;->w:Z

    .line 37
    iget-boolean v2, p1, Lcom/anythink/basead/exoplayer/f/a;->i:Z

    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/b/o;->v:Z

    .line 38
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/f/a;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "audio/raw"

    .line 39
    :cond_4
    iget v2, p0, Lcom/anythink/basead/exoplayer/b/o;->u:I

    .line 40
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 41
    const-string v5, "mime"

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "channel-count"

    iget v6, p3, Lcom/anythink/basead/exoplayer/m;->u:I

    invoke-virtual {v3, p1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string p1, "sample-rate"

    iget v6, p3, Lcom/anythink/basead/exoplayer/m;->v:I

    invoke-virtual {v3, p1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    iget-object p1, p3, Lcom/anythink/basead/exoplayer/m;->j:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/anythink/basead/exoplayer/f/e;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 45
    const-string p1, "max-input-size"

    invoke-static {v3, p1, v2}, Lcom/anythink/basead/exoplayer/f/e;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-lt v0, v1, :cond_5

    .line 46
    const-string p1, "priority"

    invoke-virtual {v3, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, v3, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/b/o;->v:Z

    if-eqz p2, :cond_6

    .line 49
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/b/o;->x:Landroid/media/MediaFormat;

    .line 50
    iget-object p1, p3, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->x:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/anythink/basead/exoplayer/f/b;->a(Z)V

    .line 66
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 67
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->r()Lcom/anythink/basead/exoplayer/aa;

    move-result-object p1

    iget p1, p1, Lcom/anythink/basead/exoplayer/aa;->b:I

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/b/h;->c(I)V

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/b/h;->g()V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 80
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/b/o;->v:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 82
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    iget p2, p1, Lcom/anythink/basead/exoplayer/c/d;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/anythink/basead/exoplayer/c/d;->f:I

    .line 84
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/b/h;->b()V

    return p3

    .line 85
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    invoke-interface {p1, p6, p9, p10}, Lcom/anythink/basead/exoplayer/b/h;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    iget p2, p1, Lcom/anythink/basead/exoplayer/c/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/anythink/basead/exoplayer/c/d;->e:I
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/h$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/anythink/basead/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/anythink/basead/exoplayer/m;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/anythink/basead/exoplayer/f/b;->b(Lcom/anythink/basead/exoplayer/m;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/b/g$a;->a(Lcom/anythink/basead/exoplayer/m;)V

    .line 4
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 5
    :goto_0
    iput v0, p0, Lcom/anythink/basead/exoplayer/b/o;->y:I

    .line 6
    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->u:I

    iput v0, p0, Lcom/anythink/basead/exoplayer/b/o;->z:I

    .line 7
    iget v0, p1, Lcom/anythink/basead/exoplayer/m;->x:I

    iput v0, p0, Lcom/anythink/basead/exoplayer/b/o;->A:I

    .line 8
    iget p1, p1, Lcom/anythink/basead/exoplayer/m;->y:I

    iput p1, p0, Lcom/anythink/basead/exoplayer/b/o;->B:I

    return-void
.end method

.method public final c()Lcom/anythink/basead/exoplayer/k/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->a_()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/o;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/b/o;->C:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final e()Lcom/anythink/basead/exoplayer/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->f()Lcom/anythink/basead/exoplayer/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/b/o;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/o;->s:Lcom/anythink/basead/exoplayer/b/g$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/f/b;->q:Lcom/anythink/basead/exoplayer/c/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/b/g$a;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/f/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/o;->t:Lcom/anythink/basead/exoplayer/b/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/b/h;->c()V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/b/h$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/a;->s()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/g;->a(Ljava/lang/Exception;I)Lcom/anythink/basead/exoplayer/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
