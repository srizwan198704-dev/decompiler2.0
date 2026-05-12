.class public final Lvf0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lvf0/l;


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf0/j;->n:Lvf0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvf0/j;->n:Lvf0/l;

    .line 2
    .line 3
    iget-object v0, p1, Lvf0/l;->A:Lcom/uc/framework/ui/widget/dialog/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lvf0/l;->E:Lvf0/m;

    .line 9
    .line 10
    iget-object v1, p1, Lvf0/l;->y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, Lvf0/l;->B:Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v3, p1, Lvf0/l;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "2"

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3, v5}, Lvf0/m;->c(Landroid/content/Context;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lvf0/l;->D:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lvf0/m;->b:Lvf0/o;

    .line 28
    .line 29
    invoke-static {p1, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lvf0/o;->a:Lcom/uc/common/bean/g;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/uc/common/bean/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v1, Lcom/uc/common/bean/f;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/uc/common/bean/f;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/uc/common/bean/f;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/uc/common/bean/g;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/uc/common/bean/g;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Luz/b;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, p1, v1}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
