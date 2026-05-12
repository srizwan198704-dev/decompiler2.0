.class public final synthetic Lp10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp10/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lp10/b;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lp10/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp10/b;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/uc/browser/offline/ui/main/OfflineMediaMainWindow;->C:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lp10/b;->u:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    check-cast p1, Lp10/e;

    .line 18
    .line 19
    iget-object v0, p1, Lp10/e;->A:Lq10/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p1, Lp10/e;->C:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "arg1"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lp10/a;->n:Lyl0/n$b;

    .line 44
    .line 45
    sget v1, Li10/a;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {p1, v1, v0, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :pswitch_1
    iget-object p1, p0, Lp10/b;->u:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    check-cast p1, Lp10/c;

    .line 59
    .line 60
    iget-object v0, p1, Lp10/c;->y:Lq10/d;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p1, Lp10/c;->A:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "arg1"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lp10/a;->n:Lyl0/n$b;

    .line 85
    .line 86
    sget v1, Li10/a;->f:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-static {p1, v1, v0, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
