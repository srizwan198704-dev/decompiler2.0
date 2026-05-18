.class public abstract Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/login/contract/LoginContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/login/contract/LoginContract$View;",
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
.method public abstract loginUser(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public abstract loginWithWeChat()V
.end method

.method public abstract regToWx()V
.end method
