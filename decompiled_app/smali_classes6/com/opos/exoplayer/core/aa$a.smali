.class Lcom/opos/exoplayer/core/aa$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/aa;-><init>([Lcom/opos/exoplayer/core/t;Lcom/opos/exoplayer/core/g/h;Lcom/opos/exoplayer/core/n;Lcom/opos/exoplayer/core/i/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/aa;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/aa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/aa$a;->a:Lcom/opos/exoplayer/core/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/aa$a;->a:Lcom/opos/exoplayer/core/aa;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/aa;->a(Landroid/os/Message;)V

    return-void
.end method
