.class public final Ljy/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljy/d;


# instance fields
.field public final synthetic a:Ljy/e;


# direct methods
.method public constructor <init>(Ljy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/a;->a:Ljy/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lh0/c;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    iget-object v2, p0, Ljy/a;->a:Ljy/e;

    .line 8
    .line 9
    const-string/jumbo v3, "wb_notiwarm"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "warmboot_noti_wake_switch"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lxt/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
