.class final Lcom/uc/iflow/business/coldboot/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "c5b657faac138a4247555e39b84ccdef"

    .line 244
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uc/iflow/business/coldboot/UserDataUploader;->agT:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/c;->z(Ljava/util/Map;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    const-string v0, "09C70B5E5966B408381282C8812AD29A"

    const/4 v1, 0x1

    .line 248
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
