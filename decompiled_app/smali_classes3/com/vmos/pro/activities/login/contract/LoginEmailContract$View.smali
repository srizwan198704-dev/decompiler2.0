.class public interface abstract Lcom/vmos/pro/activities/login/contract/LoginEmailContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/login/contract/LoginEmailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract loginFail(Ljava/lang/String;)V
.end method

.method public abstract loginFiveFail()V
.end method

.method public abstract loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public abstract loginUserNoFail(Ljava/lang/String;)V
.end method

.method public abstract loginUserPwdFail(Ljava/lang/String;)V
.end method

.method public abstract startProgress()V
.end method
