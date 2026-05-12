.class public final Lwv/a;
.super Lcom/uc/browser/webwindow/custom/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1
    .param p1    # Lcom/uc/framework/core/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/custom/b;-><init>(Lcom/uc/framework/core/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic d1(Lwv/a;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x73d

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lsf0/m;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 40
    .line 41
    iput-object p0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 42
    .line 43
    iput-boolean p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 44
    .line 45
    new-instance p1, Lsf0/f;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsf0/f;-><init>(Lcom/uc/browser/webwindow/custom/b;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->p:Lsf0/f;

    .line 51
    .line 52
    new-instance p1, Lsf0/c;

    .line 53
    .line 54
    invoke-direct {p1}, Lsf0/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 58
    .line 59
    sget-object p1, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 62
    .line 63
    new-instance p1, Lw90/g;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, p0, v1}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/view/ADLandingPageWindow$a;->a()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    const/16 v0, 0x40d

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lmb/c;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
