.class public Les/gw7;
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
    .locals 1

    invoke-static {p1}, Les/kl7;->a(Landroid/content/Context;)Les/kl7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Les/kl7;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Les/k42;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FunOpenIDSdk"

    const-string v0, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Les/wi7$a;->a(ZLjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Les/to7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Les/wi7$a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
