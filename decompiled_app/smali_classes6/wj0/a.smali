.class public Lwj0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj0/a$a;
    }
.end annotation


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "uc_vnet_enable"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lwg/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lwg/c;-><init>(Lwj0/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method
