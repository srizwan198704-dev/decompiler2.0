.class public Lcom/bytedance/sdk/openadsdk/ats/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ak/iw;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ats/yz$k;
    }
.end annotation


# static fields
.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ats/yz$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Lcom/bytedance/sdk/component/ak/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/yz;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/k/q;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/k/q;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    return-void
.end method

.method private k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/ats/yz$k;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/yz;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ats/yz$k;-><init>(Lcom/bytedance/sdk/openadsdk/ats/yz$1;)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/yz;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/ak/iw;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->k:Ljava/lang/String;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/ak/iw;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->ak:Z

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->ak:Z

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/ak/iw;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->p:I

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->p:I

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/yz;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/ak/iw;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->q:J

    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/ats/yz$k;->q:J

    return-wide v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/yz;->p:Lcom/bytedance/sdk/component/ak/iw;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/iw;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
