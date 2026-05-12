.class public final Lcom/uc/framework/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmk0/g;


# instance fields
.field public final synthetic a:Lcom/uc/framework/AbstractWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/AbstractWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/p;->a:Lcom/uc/framework/AbstractWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;II)V
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    sget-object p2, Lcom/uc/framework/i1$a;->n:Lcom/uc/framework/i1$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lg50/v;->a(Lcom/uc/framework/i1$a;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-lez p4, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 13
    .line 14
    sget-object p2, Lcom/uc/framework/i1$a;->u:Lcom/uc/framework/i1$a;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p4}, Lg50/v;->a(Lcom/uc/framework/i1$a;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string p1, "status_bar_height"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p3, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 26
    .line 27
    sget-object v0, Lcom/uc/framework/i1$a;->n:Lcom/uc/framework/i1$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lcom/uc/framework/p;->a:Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    iput-object p3, v0, Lcom/uc/framework/AbstractWindow;->mStatusBarHeight:Ljava/lang/Integer;

    .line 45
    .line 46
    if-lez p4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p3, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 50
    .line 51
    sget-object p4, Lcom/uc/framework/i1$a;->u:Lcom/uc/framework/i1$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/uc/framework/i1$a;->n:Lcom/uc/framework/i1$a;

    .line 57
    .line 58
    if-ne p4, p3, :cond_4

    .line 59
    .line 60
    sget-object p3, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 61
    .line 62
    invoke-virtual {p3, p1, p2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    move p4, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p1, Lps/f;->a:Lcom/tencent/mmkv/MMKV;

    .line 69
    .line 70
    const-string p3, "navigation_bar_height"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/uc/framework/AbstractWindow;->e0(Lcom/uc/framework/AbstractWindow;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/uc/framework/o;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/uc/framework/o;-><init>(Lcom/uc/framework/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->j0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
