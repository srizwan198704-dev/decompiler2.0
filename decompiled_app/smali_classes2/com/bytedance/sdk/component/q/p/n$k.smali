.class public final Lcom/bytedance/sdk/component/q/p/n$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/component/q/k/de;

.field private p:Lcom/bytedance/sdk/component/q/p/tu;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/q/p/n$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/q/p/n$k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/q/p/n;->k:Lcom/bytedance/sdk/component/q/p/tu;

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/n$k;->p:Lcom/bytedance/sdk/component/q/p/tu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/n$k;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/k/de;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/q/k/de;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/n$k;->k:Lcom/bytedance/sdk/component/q/k/de;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/q/p/n$p;)Lcom/bytedance/sdk/component/q/p/n$k;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/n$k;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lcom/bytedance/sdk/component/q/p/tu;)Lcom/bytedance/sdk/component/q/p/n$k;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/q/p/tu;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/component/q/p/n$k;->p:Lcom/bytedance/sdk/component/q/p/tu;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "multipart != "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/n$k;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/q/p/n$p;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/q/p/lh;)Lcom/bytedance/sdk/component/q/p/n$p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/q/p/n$k;->k(Lcom/bytedance/sdk/component/q/p/n$p;)Lcom/bytedance/sdk/component/q/p/n$k;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/bytedance/sdk/component/q/p/n;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/n$k;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/q/p/n;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/p/n$k;->k:Lcom/bytedance/sdk/component/q/k/de;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/n$k;->p:Lcom/bytedance/sdk/component/q/p/tu;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/p/n$k;->q:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/q/p/n;-><init>(Lcom/bytedance/sdk/component/q/k/de;Lcom/bytedance/sdk/component/q/p/tu;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
