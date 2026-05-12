.class public final Lcom/facebook/login/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic n:Lcom/facebook/login/widget/d;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/c;->n:Lcom/facebook/login/widget/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/login/widget/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/login/widget/c;->n:Lcom/facebook/login/widget/d;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v2, Lcom/facebook/login/widget/d;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, Lcom/facebook/login/widget/d;->a(Lcom/facebook/login/widget/d;)Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/login/widget/d;->a(Lcom/facebook/login/widget/d;)Landroid/widget/PopupWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {v2}, Lcom/facebook/login/widget/d;->a(Lcom/facebook/login/widget/d;)Landroid/widget/PopupWindow;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, v3, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :try_start_2
    iget-object v3, v2, Lcom/facebook/login/widget/d;->d:Lcom/facebook/login/widget/d$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v0, v3, Lcom/facebook/login/widget/d$a;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/login/widget/d$a;->u:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_4
    return-void
.end method
