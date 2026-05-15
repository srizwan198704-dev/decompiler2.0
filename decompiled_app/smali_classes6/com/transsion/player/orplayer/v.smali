.class public final synthetic Lcom/transsion/player/orplayer/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Lcom/transsion/player/orplayer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/v;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/transsion/player/orplayer/v;->b:Lcom/transsion/player/orplayer/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/v;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/transsion/player/orplayer/v;->b:Lcom/transsion/player/orplayer/q;

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/q$e;->a(Landroid/graphics/SurfaceTexture;Lcom/transsion/player/orplayer/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
