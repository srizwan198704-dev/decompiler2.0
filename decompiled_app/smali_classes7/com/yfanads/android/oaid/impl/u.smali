.class public final Lcom/yfanads/android/oaid/impl/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/u;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/u;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/u;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 6

    const-string v0, "OAID query success: "

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/u;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/u;->b:Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/oaid/impl/u;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "getOAID"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/yfanads/android/oaid/impl/u;->c:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yfanads/android/oaid/impl/u;->a:Landroid/content/Context;

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetSuccess(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yfanads/android/oaid/a;

    const-string v1, "OAID query failed"

    invoke-direct {v0, v1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    new-instance v0, Lcom/yfanads/android/oaid/a;

    const-string v1, "Xiaomi IdProvider not exists"

    invoke-direct {v0, v1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/oaid/impl/u;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
