.class public final Lcom/yfanads/android/oaid/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/oaid/ifs/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/oaid/impl/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/oaid/ifs/a;)V
    .locals 6

    const-string v0, "OAID query failed: "

    iget-object v1, p0, Lcom/yfanads/android/oaid/impl/l;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/yfanads/android/oaid/impl/l;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Only supports Android 10.0 and above for Nubia"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    new-instance v1, Lcom/yfanads/android/oaid/a;

    invoke-direct {v1, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "content://cn.nubia.identity/identity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/yfanads/android/oaid/impl/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "getOAID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    if-eqz v2, :cond_5

    const-string v1, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v3}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yfanads/android/oaid/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/yfanads/android/oaid/a;

    const-string v1, "OAID query failed: bundle is null"

    invoke-direct {v0, v1}, Lcom/yfanads/android/oaid/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/yfanads/android/oaid/ifs/a;->onOAIDGetFail(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
