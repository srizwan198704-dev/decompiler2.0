.class final Lcom/bykv/vk/openvk/component/video/k/p/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/k/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field ak:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

.field de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field i:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

.field k:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lcom/bykv/vk/openvk/component/video/k/p/yz;

.field x:Ljava/lang/Object;

.field yz:Lcom/bykv/vk/openvk/component/video/k/p/p$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->f:I

    return-object p0
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/k/k;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->ak:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/p$p;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->yz:Lcom/bykv/vk/openvk/component/video/k/p/p$p;

    return-object p0
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/p/q;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->i:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bykv/vk/openvk/component/video/k/p/yz;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->q:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/k/p/de$p;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/k/p/p$k;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->de:Ljava/util/List;

    return-object p0
.end method

.method public k()Lcom/bykv/vk/openvk/component/video/k/p/p;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->ak:Lcom/bykv/vk/openvk/component/video/k/p/k/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->i:Lcom/bykv/vk/openvk/component/video/k/p/p/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->q:Lcom/bykv/vk/openvk/component/video/k/p/yz;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/p/p;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/k/p/p;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/p$k;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public p(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/k/p/p$k;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/p/p$k;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
