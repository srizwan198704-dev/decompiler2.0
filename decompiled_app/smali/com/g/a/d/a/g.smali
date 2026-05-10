.class public final Lcom/g/a/d/a/g;
.super Lcom/g/a/d/a/f;
.source "ProGuard"


# instance fields
.field private volatile dUd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/g/a/d/a/f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final aeM()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/g/a/d/a/g;->dUd:Z

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final du(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/g/a/d/a/g;->dUd:Z

    return-void
.end method
