.class final Lcom/uc/base/secure/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hVF:Lcom/uc/base/secure/g;


# direct methods
.method constructor <init>(Lcom/uc/base/secure/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/base/secure/o;->hVF:Lcom/uc/base/secure/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/uc/base/secure/o;->hVF:Lcom/uc/base/secure/g;

    const-string v1, "EEDB05E129368AB6ACA0D42A7AB5307A"

    const-string v2, ""

    .line 1087
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "secure_component_type"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1090
    :goto_0
    invoke-static {v1, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2045
    sget-object v1, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 1091
    invoke-static {v3}, Lcom/uc/base/secure/a/f;->Ez(Ljava/lang/String;)Z

    .line 1095
    :cond_1
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-static {v2, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "B8BCA277D19FDABA50AE27B06A9A9B77"

    const-string v5, ""

    .line 1100
    invoke-static {v2, v5}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3045
    sget-object v5, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 1103
    invoke-virtual {v5}, Lcom/uc/base/secure/a/f;->boN()I

    move-result v5

    sget v6, Lcom/uc/base/secure/a/d;->hVn:I

    if-ne v5, v6, :cond_3

    const-string v5, "9999:9999;9999:9999"

    goto :goto_2

    :cond_3
    const-string v5, "secure_pic_key_rules"

    const-string v6, ""

    .line 4018
    invoke-static {v5, v6}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1110
    :goto_2
    invoke-static {v2, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1111
    invoke-virtual {v0, v5, v4}, Lcom/uc/base/secure/g;->ao(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 1114
    invoke-virtual {v0, v5, v3}, Lcom/uc/base/secure/g;->ao(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
