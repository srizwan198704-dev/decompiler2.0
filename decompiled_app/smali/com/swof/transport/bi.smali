.class final Lcom/swof/transport/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rX:Lcom/swof/transport/ab;


# direct methods
.method constructor <init>(Lcom/swof/transport/ab;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/swof/transport/bi;->rX:Lcom/swof/transport/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/swof/transport/bi;->rX:Lcom/swof/transport/ab;

    iget-object v0, v0, Lcom/swof/transport/ab;->pm:Lcom/swof/transport/x;

    invoke-virtual {v0}, Lcom/swof/transport/x;->cC()V

    return-void
.end method
