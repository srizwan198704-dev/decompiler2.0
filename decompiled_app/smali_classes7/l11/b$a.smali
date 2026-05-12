.class public Ll11/b$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll11/b;


# direct methods
.method private constructor <init>(Ll11/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll11/b$a;->a:Ll11/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll11/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll11/b$a;-><init>(Ll11/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yolo/base/platform/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ll11/b$a;->a:Ll11/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ll11/b;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lx11/a;->b:Lx11/a;

    .line 13
    .line 14
    iget-object p2, p2, Lx11/a;->a:Lx11/b;

    .line 15
    .line 16
    instance-of p2, p2, Lx11/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p2, p1, Ll11/b;->w:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Ll11/b;->w:Z

    .line 28
    .line 29
    new-instance p2, Ll11/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p1, v0}, Ll11/a;-><init>(Ll11/b;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
