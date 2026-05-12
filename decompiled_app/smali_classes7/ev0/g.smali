.class public final Lev0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/homepage/Homepage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/Homepage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev0/g;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lev0/g;->n:Lcom/uc/udrive/business/homepage/Homepage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqw0/f;

    .line 9
    .line 10
    iget-object v2, v0, Lfv0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lfv0/s;->k:Lqw0/f;

    .line 16
    .line 17
    sget v2, Lnu0/h;->udrive_common_deleting:I

    .line 18
    .line 19
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "text"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lqw0/f;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lfv0/s;->k:Lqw0/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/uc/udrive/business/homepage/Homepage;->D:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 41
    .line 42
    iget-object v1, v1, Lfv0/s;->g:Lmv0/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmv0/a;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfw0/i;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lfw0/i;-><init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 62
    .line 63
    iget-object p1, p1, Lfv0/s;->g:Lmv0/a;

    .line 64
    .line 65
    iget-object p1, p1, Lmv0/a;->h:Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    int-to-long v0, v0

    .line 95
    const-string p1, "delete"

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lev0/a;->b(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
