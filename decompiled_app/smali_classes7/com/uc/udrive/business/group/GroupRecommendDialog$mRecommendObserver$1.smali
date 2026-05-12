.class public final Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/udrive/business/group/GroupRecommendDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1",
        "Landroidx/lifecycle/Observer;",
        "",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/group/GroupRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/group/GroupRecommendDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;->n:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "list"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->A:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/udrive/business/group/GroupRecommendDialog$mRecommendObserver$1;->n:Lcom/uc/udrive/business/group/GroupRecommendDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/udrive/business/group/GroupRecommendDialog;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x5

    .line 54
    if-lt v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget v6, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->z:I

    .line 68
    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v7, Lnu0/f;->udrive_group_recommend_dialog_item:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v4, v7, v5, v8, v6}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;

    .line 81
    .line 82
    const-string v5, "inflate(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v5, "getRoot(...)"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/anythink/debug/adapter/a;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-direct {v5, v6, v0, v2, v4}, Lcom/anythink/debug/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->v:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    const/4 v5, -0x2

    .line 130
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/uc/udrive/business/group/GroupRecommendDialog;->t()Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogBinding;->n:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, v3

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
