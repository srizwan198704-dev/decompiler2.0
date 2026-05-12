.class public final Lfv0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lfv0/s$a;


# direct methods
.method public constructor <init>(Lfv0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv0/r;->n:Lfv0/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfv0/r;->n:Lfv0/s$a;

    .line 2
    .line 3
    iget-object v0, p1, Lfv0/s$a;->e:Lfv0/s;

    .line 4
    .line 5
    iget-object v1, v0, Lfv0/s;->g:Lmv0/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmv0/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lfw0/i;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lfw0/i;-><init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lby0/b;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqw0/f;

    .line 30
    .line 31
    iget-object v2, v0, Lfv0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lfv0/s;->k:Lqw0/f;

    .line 37
    .line 38
    sget v2, Lnu0/h;->udrive_common_deleting:I

    .line 39
    .line 40
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "text"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lqw0/f;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lfv0/s;->k:Lqw0/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lfv0/s$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long v0, p1

    .line 64
    const-string p1, "delete"

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lev0/a;->b(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
