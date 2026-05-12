.class public final Ltw0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw0/b$a;,
        Ltw0/b$b;,
        Ltw0/b$c;
    }
.end annotation


# static fields
.field public static final a:Ltw0/b;

.field public static b:Landroid/view/WindowManager;

.field public static c:Landroid/view/WindowManager$LayoutParams;

.field public static d:Ltw0/b$b;

.field public static e:Ltw0/b$c;

.field public static f:Ltw0/b$a;

.field public static g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltw0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltw0/b;->a:Ltw0/b;

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

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Ltw0/b;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Ltw0/b;->a:Ltw0/b;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v2, Ltw0/b;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "mSystemWindowManager"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    sput-object v1, Ltw0/b;->g:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    sput-object v1, Ltw0/b;->e:Ltw0/b$c;

    .line 27
    .line 28
    sget-object v0, Ltw0/b;->d:Ltw0/b$b;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "mHandler"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
