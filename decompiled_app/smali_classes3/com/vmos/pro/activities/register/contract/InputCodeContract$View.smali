.class public interface abstract Lcom/vmos/pro/activities/register/contract/InputCodeContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/register/contract/InputCodeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getCodeFail(Ljava/lang/String;)V
.end method

.method public abstract getCodeSuccess()V
.end method

.method public abstract loginFail(Ljava/lang/String;)V
.end method

.method public abstract loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public abstract regiserFail(Ljava/lang/String;)V
.end method
