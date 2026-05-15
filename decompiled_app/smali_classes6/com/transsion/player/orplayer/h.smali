.class public final synthetic Lcom/transsion/player/orplayer/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/player/orplayer/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/h;->a:Lcom/transsion/player/orplayer/q;

    return-void
.end method


# virtual methods
.method public final onRenderingStart()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/orplayer/h;->a:Lcom/transsion/player/orplayer/q;

    invoke-static {v0}, Lcom/transsion/player/orplayer/q;->k(Lcom/transsion/player/orplayer/q;)V

    return-void
.end method
