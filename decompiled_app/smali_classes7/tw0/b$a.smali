.class public final Ltw0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Ltw0/b$c;


# direct methods
.method public constructor <init>(Ltw0/b$c;)V
    .locals 1
    .param p1    # Ltw0/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltw0/b$a;->n:Ltw0/b$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Ltw0/b;->e:Ltw0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltw0/b;->a:Ltw0/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltw0/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ltw0/b;->a:Ltw0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltw0/b$a;->n:Ltw0/b$c;

    .line 19
    .line 20
    sput-object v0, Ltw0/b;->e:Ltw0/b$c;

    .line 21
    .line 22
    iget-object v1, v0, Ltw0/b$c;->a:Landroid/view/View;

    .line 23
    .line 24
    sput-object v1, Ltw0/b;->g:Landroid/view/View;

    .line 25
    .line 26
    sget-object v1, Ltw0/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const-string v2, "mWindowManagerLp"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/16 v4, 0x3eb

    .line 38
    .line 39
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    .line 41
    sget-object v1, Ltw0/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_2
    const/16 v4, 0xa8

    .line 50
    .line 51
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    sget-object v1, Ltw0/b;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v4, Ltw0/b;->b:Landroid/view/WindowManager;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string v4, "mSystemWindowManager"

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :cond_3
    sget-object v5, Ltw0/b;->c:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v3

    .line 76
    :cond_4
    invoke-interface {v4, v1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    iget v0, v0, Ltw0/b$c;->b:I

    .line 80
    .line 81
    if-lez v0, :cond_7

    .line 82
    .line 83
    sget-object v1, Ltw0/b;->d:Ltw0/b$b;

    .line 84
    .line 85
    const-string v2, "mHandler"

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_5
    sget-object v4, Ltw0/b;->d:Ltw0/b$b;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v3, v4

    .line 102
    :goto_0
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    int-to-long v3, v0

    .line 108
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method
