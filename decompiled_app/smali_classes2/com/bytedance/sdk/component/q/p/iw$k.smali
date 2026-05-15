.class public final Lcom/bytedance/sdk/component/q/p/iw$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:Z

.field k:Z

.field p:[Ljava/lang/String;

.field q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/q/p/iw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/q/p/iw;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/iw;->de:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->p:[Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/component/q/p/iw;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->q:[Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/q/p/iw;->i:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->ak:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    return-void
.end method


# virtual methods
.method public k(Z)Lcom/bytedance/sdk/component/q/p/iw$k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->ak:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs k([Lcom/bytedance/sdk/component/q/p/yz;)Lcom/bytedance/sdk/component/q/p/iw$k;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/yz;->cz:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/iw$k;->k([Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/iw$k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs k([Lcom/bytedance/sdk/component/q/p/zg;)Lcom/bytedance/sdk/component/q/p/iw$k;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/bytedance/sdk/component/q/p/zg;->de:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/q/p/iw$k;->p([Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/iw$k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs k([Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/iw$k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->p:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/iw;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/q/p/iw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/q/p/iw;-><init>(Lcom/bytedance/sdk/component/q/p/iw$k;)V

    return-object v0
.end method

.method public varargs p([Ljava/lang/String;)Lcom/bytedance/sdk/component/q/p/iw$k;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->k:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/iw$k;->q:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
