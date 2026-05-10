.class public final Lcom/b/m;
.super Lcom/b/bn;
.source "ProGuard"


# instance fields
.field private gs:Lcom/b/cq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/bn;-><init>()V

    new-instance v0, Lcom/b/de;

    invoke-direct {v0}, Lcom/b/de;-><init>()V

    iput-object v0, p0, Lcom/b/m;->gs:Lcom/b/cq;

    return-void
.end method

.method public constructor <init>(Lcom/b/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/bn;-><init>(Lcom/b/bn;)V

    new-instance p1, Lcom/b/de;

    invoke-direct {p1}, Lcom/b/de;-><init>()V

    iput-object p1, p0, Lcom/b/m;->gs:Lcom/b/cq;

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/b/m;->gs:Lcom/b/cq;

    invoke-virtual {v0, p1}, Lcom/b/cq;->b([B)[B

    move-result-object p1

    return-object p1
.end method
