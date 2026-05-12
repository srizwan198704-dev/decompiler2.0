.class public Lcom/uc/base/system/oomadj/ForegroundAssistService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/system/oomadj/ForegroundAssistService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/base/system/oomadj/ForegroundAssistService$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/uc/base/system/oomadj/ForegroundAssistService$a;-><init>(Lcom/uc/base/system/oomadj/ForegroundAssistService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
