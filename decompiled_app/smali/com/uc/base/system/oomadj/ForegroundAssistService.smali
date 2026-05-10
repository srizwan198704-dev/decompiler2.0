.class public Lcom/uc/base/system/oomadj/ForegroundAssistService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 27
    new-instance p1, Lcom/uc/base/system/oomadj/a;

    invoke-direct {p1, p0}, Lcom/uc/base/system/oomadj/a;-><init>(Lcom/uc/base/system/oomadj/ForegroundAssistService;)V

    return-object p1
.end method
