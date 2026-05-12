.class public final Lbg/b0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/b0;->n:I

    iput-object p3, p0, Lbg/b0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lbg/b0;->w:Ljava/lang/Object;

    iput p1, p0, Lbg/b0;->u:I

    iput-boolean p5, p0, Lbg/b0;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbg/e0;IILcom/swof/bean/FileBean;Z)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lbg/b0;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/b0;->x:Ljava/lang/Object;

    iput p2, p0, Lbg/b0;->u:I

    iput-object p4, p0, Lbg/b0;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lbg/b0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbg/b0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/b0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "crash_recovery_uri"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbg/b0;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lof0/g2;

    .line 19
    .line 20
    iget-object v2, v2, Lof0/g2;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/uc/browser/webwindow/i;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/uc/browser/webwindow/i;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqf0/c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v3, Lqf0/b;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/uc/browser/webwindow/i;->n1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v2, v0}, Lqf0/b;-><init>(Lcom/uc/framework/t;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lbg/b0;->u:I

    .line 44
    .line 45
    iput v0, v3, Lqf0/b;->b:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lbg/b0;->v:Z

    .line 48
    .line 49
    iput-boolean v0, v3, Lqf0/b;->e:Z

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lqf0/c;->a(Lqf0/b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lbg/b0;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    iget-object v1, p0, Lbg/b0;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 62
    .line 63
    iget v2, p0, Lbg/b0;->u:I

    .line 64
    .line 65
    iget-boolean v3, p0, Lbg/b0;->v:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lbg/b0;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbg/e0;

    .line 79
    .line 80
    iget-object v0, v0, Lbg/e0;->f:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lof/f;

    .line 97
    .line 98
    iget-object v2, p0, Lbg/b0;->w:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 101
    .line 102
    iget-boolean v3, p0, Lbg/b0;->v:Z

    .line 103
    .line 104
    iget v4, p0, Lbg/b0;->u:I

    .line 105
    .line 106
    invoke-interface {v1, v4, v2, v3}, Lof/f;->b(ILcom/swof/bean/FileBean;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
