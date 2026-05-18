.class public abstract Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindWeChat()V
.end method

.method public abstract bindWx(Ljava/lang/String;)V
.end method

.method public abstract destroyWeixin(Lcom/vmos/commonuilibrary/ᐨ;)V
.end method

.method public abstract overseasUser(Ljava/lang/String;)V
.end method

.method public abstract permissionTransfer(Ljava/lang/String;)V
.end method

.method public abstract regToWx()V
.end method

.method public abstract updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
