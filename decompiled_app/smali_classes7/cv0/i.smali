.class public final synthetic Lcv0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/group/MyGroupHome;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/group/MyGroupHome;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcv0/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv0/i;->u:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcv0/i;->n:I

    .line 2
    .line 3
    const-string v1, "entity"

    .line 4
    .line 5
    iget-object v2, p0, Lcv0/i;->u:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 13
    .line 14
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chatEntity"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Ljw0/b;->R:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, v4, p2}, Lnw0/a;->b(IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/uc/udrive/business/group/MyGroupHome;->C:Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveGroupHomePageBinding;->x:Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->D:Landroid/view/View;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget v0, Lcv0/e;->a:I

    .line 46
    .line 47
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "2101"

    .line 51
    .line 52
    invoke-static {v0, p2, p1}, Lcv0/e;->b(Ljava/lang/String;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-gt p1, p2, :cond_4

    .line 71
    .line 72
    :goto_0
    iget-object v0, v2, Lcom/uc/udrive/business/group/MyGroupHome;->D:Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;

    .line 73
    .line 74
    if-ltz p1, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt p1, v3, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/business/group/adapter/GroupChatListAdapter;->u:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object v3, v2, Lcom/uc/udrive/business/group/MyGroupHome;->L:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-object v3, v3, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->a:Lo41/u;

    .line 108
    .line 109
    invoke-virtual {v3}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v4, v5, v3}, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b(JLjava/util/Set;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    sget v3, Lcv0/e;->a:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "2201"

    .line 127
    .line 128
    invoke-static {v3, v0, p1}, Lcv0/e;->b(Ljava/lang/String;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    if-eq p1, p2, :cond_5

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget p1, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 137
    .line 138
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
