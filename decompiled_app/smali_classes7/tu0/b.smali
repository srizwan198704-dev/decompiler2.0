.class public final Ltu0/b;
.super Lzx0/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu0/b;->u:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    invoke-direct {p0}, Lzx0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ltu0/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "stateMsg"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "stateMsg"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    const-string v0, "stateMsg"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1, v1}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->D:Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;->c(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->D:Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p2, Lnu0/h;->udrive_common_network_error:I

    .line 52
    .line 53
    invoke-static {p2}, Lol0/s;->s(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltu0/b;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "data"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 27
    .line 28
    sget v0, Ljw0/b;->k:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->C:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 50
    .line 51
    new-instance v2, Lou/g;

    .line 52
    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v0}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltu0/b;->v:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->E:Lcom/uc/udrive/framework/ui/f;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v1, v3, v2, v4}, Lcom/uc/udrive/framework/ui/f;->s(IIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "dataList"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, v1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->w:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->D:Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/uc/udrive/databinding/UdriveSavefilePageBinding;->c(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
