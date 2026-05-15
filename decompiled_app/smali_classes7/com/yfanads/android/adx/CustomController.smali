.class public abstract Lcom/yfanads/android/adx/CustomController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/CustomController$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canBootMark()Z
.end method

.method public abstract canCloseAppReceiver()Z
.end method

.method public abstract canUseAndroidId()Z
.end method

.method public abstract canUseAppList()Z
.end method

.method public abstract canUseLocation()Z
.end method

.method public abstract canUseMacAddress()Z
.end method

.method public abstract canUseOaid()Z
.end method

.method public abstract canUsePhoneState()Z
.end method

.method public abstract canUseStoragePermission()Z
.end method

.method public abstract canUseWriteExternal()Z
.end method

.method public devAndroidId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public devAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract devImei()Ljava/lang/String;
.end method

.method public devMacAddress()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract devOaid()Ljava/lang/String;
.end method

.method public abstract limitPersonal()Z
.end method

.method public abstract location()Lcom/yfanads/android/adx/CustomController$a;
.end method
