.class public Les/jt7;
.super Ljava/lang/Object;

# interfaces
.implements Les/wi7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Les/wi7$a;)V
    .locals 6

    sget-object v0, Les/cp7;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Les/cp7;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Les/cp7;->c:Ljava/lang/reflect/Method;

    sget-object v3, Les/cp7;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IdentifierManager"

    const-string v2, "invoke exception!"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-interface {p2, v4, v1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Les/k42;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FunOpenIDSdk"

    const-string v0, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {p2, v2, v1}, Les/wi7$a;->a(ZLjava/lang/String;)V

    return-void
.end method
