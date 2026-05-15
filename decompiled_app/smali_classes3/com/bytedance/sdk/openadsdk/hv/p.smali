.class public Lcom/bytedance/sdk/openadsdk/hv/p;
.super Lcom/bytedance/sdk/openadsdk/mediation/k/k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/k/k;-><init>()V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/TTILog;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->p:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/bytedance/sdk/openadsdk/TTC;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    const-class v2, Lcom/bytedance/sdk/openadsdk/TTC;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTC;

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTC;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, -0x8953f0

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, -0x8953f1

    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x8953f2

    const-class v3, Ljava/lang/Throwable;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->k:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->forceLogSharding()V

    goto :goto_1

    :pswitch_9
    const p1, -0x8953f5

    const-class v0, Ljava/lang/reflect/Method;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    const-class p2, Lcom/bytedance/sdk/openadsdk/TTM;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTM;

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTM;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v3

    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->p:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hv/p;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hv/p;->p:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch -0x8953f4
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x8953e5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const v1, -0x5f5e0ea

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
