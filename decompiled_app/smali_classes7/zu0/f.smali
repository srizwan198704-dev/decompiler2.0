.class public final synthetic Lzu0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lzu0/h;


# direct methods
.method public synthetic constructor <init>(Lzu0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu0/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu0/f;->u:Lzu0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lzu0/f;->n:I

    .line 2
    .line 3
    const-string v0, "delete"

    .line 4
    .line 5
    iget-object v1, p0, Lzu0/f;->u:Lzu0/h;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lzu0/h;->n:Lzu0/g;

    .line 11
    .line 12
    check-cast p1, Lv40/b;

    .line 13
    .line 14
    iget-object v2, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 17
    .line 18
    iget-object p1, p1, Lv40/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->K:Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;

    .line 23
    .line 24
    iget v4, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->C:I

    .line 25
    .line 26
    iget-object v3, v3, Lcom/uc/udrive/business/viewmodel/file/FileCategoryViewModel;->b:Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lfw0/d;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, p1}, Lfw0/d;-><init>(Lcom/uc/udrive/business/viewmodel/sub/DriveFileListViewModel;ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lby0/b;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance p1, Lqw0/f;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->E:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R:Lqw0/f;

    .line 54
    .line 55
    sget v3, Lnu0/h;->udrive_common_delete:I

    .line 56
    .line 57
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "text"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lqw0/f;->n:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;->R:Lqw0/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v1, "toast_confirm"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lxu0/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    sget p1, Lzu0/h;->v:I

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lzu0/h;->n:Lzu0/g;

    .line 95
    .line 96
    check-cast p1, Lv40/b;

    .line 97
    .line 98
    iget-object p1, p1, Lv40/b;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->I()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v1, "toast_cancel"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lxu0/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
