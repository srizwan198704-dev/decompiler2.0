.class final Lcom/swof/transport/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rl:I

.field final synthetic rm:I

.field final synthetic rn:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/swof/transport/ae;->rl:I

    iput p2, p0, Lcom/swof/transport/ae;->rm:I

    iput-object p3, p0, Lcom/swof/transport/ae;->rn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 313
    sget-object v0, Lcom/swof/transport/ReceiveService;->pw:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
