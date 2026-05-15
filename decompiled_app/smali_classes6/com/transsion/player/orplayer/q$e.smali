.class public final Lcom/transsion/player/orplayer/q$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/q;-><init>(Landroid/content/Context;Lin/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/orplayer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q$e;->d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q$e;->f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q$e;->e(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    new-instance p3, Lcom/transsion/player/orplayer/v;

    invoke-direct {p3, p1, p2}, Lcom/transsion/player/orplayer/v;-><init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)V

    invoke-static {p2, p3}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    new-instance v0, Lcom/transsion/player/orplayer/w;

    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/w;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q$e;->a:Lcom/transsion/player/orplayer/q;

    new-instance p2, Lcom/transsion/player/orplayer/u;

    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/u;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
