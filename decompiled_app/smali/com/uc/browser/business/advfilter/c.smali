.class final Lcom/uc/browser/business/advfilter/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/c;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 386
    invoke-static {}, Lcom/uc/framework/at;->btV()Lcom/uc/framework/at;

    const-string v0, "adb"

    invoke-static {v0}, Lcom/uc/framework/at;->Gt(Ljava/lang/String;)Lcom/uc/g/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "EnableAdBlock"

    const-string v1, "0"

    .line 388
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "D0BEF8B76C3F4A5512B5ADBFE0F0D38C"

    const/4 v1, 0x1

    .line 389
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
