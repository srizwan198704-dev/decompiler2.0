.class public abstract Lcom/b/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field d:[B

.field hD:Lcom/b/bn;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/bn;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/b/bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/bn;->d:[B

    iput-object p1, p0, Lcom/b/bn;->hD:Lcom/b/bn;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/b/bn;->d:[B

    invoke-virtual {v0, v1}, Lcom/b/bn;->a([B)[B

    move-result-object v1

    iget-object v2, v0, Lcom/b/bn;->hD:Lcom/b/bn;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/b/bn;->hD:Lcom/b/bn;

    iput-object v1, v2, Lcom/b/bn;->d:[B

    iget-object v0, v0, Lcom/b/bn;->hD:Lcom/b/bn;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected abstract a([B)[B
.end method

.method public g([B)V
    .locals 0

    return-void
.end method
