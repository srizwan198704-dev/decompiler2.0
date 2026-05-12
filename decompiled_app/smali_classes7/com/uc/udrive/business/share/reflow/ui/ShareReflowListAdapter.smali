.class public Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwv0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->n:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lix0/a;

    .line 23
    .line 24
    iget p1, p1, Lix0/a;->u:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lnu0/e;->textTotalFiles:I

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lnu0/h;->udrice_share_reflow_total_files:I

    .line 17
    .line 18
    invoke-static {v2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "$"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lnu0/e;->textFeedback:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget v0, Lnu0/h;->udrive_common_feedback:I

    .line 62
    .line 63
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "udrive_default_gray50"

    .line 71
    .line 72
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "udrive_common_feedback_btn.xml"

    .line 80
    .line 81
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lwv0/h;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lwv0/h;-><init>(Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    int-to-float p2, p2

    .line 100
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;->u:Lww0/c;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    new-instance v4, Lwv0/i;

    .line 121
    .line 122
    invoke-direct {v4, p0}, Lwv0/i;-><init>(Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p2, p2, -0x1

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lix0/a;

    .line 135
    .line 136
    invoke-interface {v3, p2}, Lww0/c;->b(Lix0/a;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lww0/c;->c()Lix0/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p2, p2, Lix0/a;->u:I

    .line 144
    .line 145
    const/16 v0, 0x1f

    .line 146
    .line 147
    if-eq p2, v0, :cond_2

    .line 148
    .line 149
    sget p2, Lnu0/c;->udrive_common_list_content_padding:I

    .line 150
    .line 151
    invoke-static {p2}, Lou0/i;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter;->n:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lnu0/f;->udrive_share_reflow_list_header:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2, v0}, Lxw0/a;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)Lww0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lww0/c;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p2, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/uc/udrive/business/share/reflow/ui/ShareReflowListAdapter$CardViewHolder;-><init>(Landroid/view/View;Lww0/c;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
