.class public final Lo10/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/p;


# instance fields
.field public final synthetic a:Lo10/m;


# direct methods
.method public constructor <init>(Lo10/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo10/g;->a:Lo10/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 4

    .line 1
    sget p1, Lo10/m;->D:I

    .line 2
    .line 3
    sget-object p1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lyl0/n$d$a;->c(Lyl0/n$d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq10/e;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p3, p1, Lq10/e;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "arg1"

    .line 20
    .line 21
    const-string v1, "key"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p2, v0, v2}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_0
    const-string v3, "arg2"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v2}, Lyl0/n$d$a;->b(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget-object p1, p1, Lq10/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, p1, v1}, Li10/e;->b(ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lo10/g;->a:Lo10/m;

    .line 65
    .line 66
    iget-object v0, p1, Lo10/m;->y:Lr10/b;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lr10/b;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2, p1, p3, v1}, Lr10/b;-><init>(Landroid/content/Context;Lyl0/o;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lo10/m;->y:Lr10/b;

    .line 88
    .line 89
    iput-object p2, v0, Lr10/b;->E:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p2, Lcom/vungle/ads/internal/presenter/b;

    .line 92
    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lo10/m;->y:Lr10/b;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method
