.class public final Lcom/transsion/player/orplayer/q$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lcom/transsion/player/orplayer/q$d;->a:Lcom/transsion/player/orplayer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/q$d;->e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/q;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q$d;->d(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q$d;->f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/q;)V
    .locals 1

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/transsion/player/orplayer/q;->m(Lcom/transsion/player/orplayer/q;)Lcom/aliyun/player/AliPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private static final f(Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;
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


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q$d;->a:Lcom/transsion/player/orplayer/q;

    new-instance p2, Lcom/transsion/player/orplayer/t;

    invoke-direct {p2, p1}, Lcom/transsion/player/orplayer/t;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-static {p1, p2}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/q$d;->a:Lcom/transsion/player/orplayer/q;

    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->n(Lcom/transsion/player/orplayer/q;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/q$d;->a:Lcom/transsion/player/orplayer/q;

    new-instance v2, Lcom/transsion/player/orplayer/r;

    invoke-direct {v2, p1, v1}, Lcom/transsion/player/orplayer/r;-><init>(Landroid/view/SurfaceHolder;Lcom/transsion/player/orplayer/q;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/orplayer/q$d;->a:Lcom/transsion/player/orplayer/q;

    new-instance v0, Lcom/transsion/player/orplayer/s;

    invoke-direct {v0, p1}, Lcom/transsion/player/orplayer/s;-><init>(Lcom/transsion/player/orplayer/q;)V

    invoke-static {p1, v0}, Lcom/transsion/player/orplayer/q;->t(Lcom/transsion/player/orplayer/q;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
