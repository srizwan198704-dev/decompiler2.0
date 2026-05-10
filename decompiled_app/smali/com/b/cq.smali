.class public abstract Lcom/b/cq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field gs:Lcom/b/cq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/b/cq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/cq;->gs:Lcom/b/cq;

    return-void
.end method


# virtual methods
.method protected abstract a([B)[B
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/b/cq;->gs:Lcom/b/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/cq;->gs:Lcom/b/cq;

    invoke-virtual {v0, p1}, Lcom/b/cq;->b([B)[B

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/cq;->a([B)[B

    move-result-object p1

    return-object p1
.end method
