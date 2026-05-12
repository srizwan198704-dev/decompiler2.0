.class public final Lnp0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lnp0/d;

.field public static b:Lvp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnp0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp0/d;->a:Lnp0/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/module/fish/core/interfaces/IFishPage;)V
    .locals 4

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnp0/d;->b:Lvp0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v0, Lz40/b$a;

    .line 11
    .line 12
    new-instance v1, Lz40/a;

    .line 13
    .line 14
    iget-object v2, v0, Lz40/b$a;->a:Lz40/b;

    .line 15
    .line 16
    invoke-static {v2}, Lz40/b;->Z0(Lz40/b;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v0, v3, v2, p0}, Lz40/a;-><init>(Lz40/b$a;Landroid/content/Context;Lz40/b;Lcom/uc/module/fish/core/interfaces/IFishPage;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/uc/module/fish/core/interfaces/IFishPage;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/uc/module/fish/core/interfaces/IFishPage;->j()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x28f35c16

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/uc/module/fish/core/interfaces/IFishPage;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Lop0/a;->onPageAttach()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, v2, Lz40/b;->u:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lz40/b;->a1(Lz40/b;)Lcom/uc/framework/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
