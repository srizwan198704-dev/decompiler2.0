.class public abstract Lcom/vmos/pro/activities/updatepwd/contract/UpdateEmailPwdContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/updatepwd/contract/UpdateEmailPwdContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/updatepwd/contract/UpdateEmailPwdContract$View;",
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
.method public abstract checkEmailRegister(Ljava/lang/String;)V
.end method

.method public abstract getCode(Ljava/lang/String;)V
.end method
