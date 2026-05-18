.class public Lvl1;
.super Lrl1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvl1;",
        "Lrl1;",
        "Lf38;",
        "\u02bb",
        "Lll1;",
        "eglCore",
        "Landroid/view/Surface;",
        "surface",
        "",
        "releaseSurface",
        "<init>",
        "(Lll1;Landroid/view/Surface;Z)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "(Lll1;Landroid/graphics/SurfaceTexture;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ᐝ:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll1;Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpl1;->ˊ(Ljava/lang/Object;)Lul1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrl1;-><init>(Lll1;Lul1;)V

    return-void
.end method

.method public constructor <init>(Lll1;Landroid/view/Surface;)V
    .locals 7
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lvl1;-><init>(Lll1;Landroid/view/Surface;ZILrw0;)V

    return-void
.end method

.method public constructor <init>(Lll1;Landroid/view/Surface;Z)V
    .locals 1
    .param p1    # Lll1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "eglCore"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lpl1;->ˊ(Ljava/lang/Object;)Lul1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrl1;-><init>(Lll1;Lul1;)V

    iput-object p2, p0, Lvl1;->ᐝ:Landroid/view/Surface;

    iput-boolean p3, p0, Lvl1;->ʻ:Z

    return-void
.end method

.method public synthetic constructor <init>(Lll1;Landroid/view/Surface;ZILrw0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvl1;-><init>(Lll1;Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    invoke-super {p0}, Lql1;->ʻ()V

    iget-boolean v0, p0, Lvl1;->ʻ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvl1;->ᐝ:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvl1;->ᐝ:Landroid/view/Surface;

    :cond_1
    return-void
.end method
