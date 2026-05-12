.class public Lo50/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/view/LayoutInflater;

.field public u:Lo50/m;

.field public final v:Ljava/util/List;

.field public w:I

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo50/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo50/n$a;->w:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo50/n$a;->n:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lo50/n$a;->v:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lo50/n$a;->x:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo50/n$a;->v:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lo50/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo50/n$a;->v:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v2, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo50/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p1, Lo50/o;->w:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v4, p1, Lo50/o;->x:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lo50/o;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, v1, Lo50/i;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lo50/o;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, v1, Lo50/i;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lo50/n$a;->w:I

    .line 63
    .line 64
    if-ne v1, p2, :cond_1

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget p1, Lzp0/c;->language_preselect_orange_round:I

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lzp0/c;->language_preselect_checked:I

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object p2, p0, Lo50/n$a;->x:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v5, Lzp0/a;->language_preselect_txt_black:I

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v1, Lzp0/a;->language_preselect_txt_gery:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    sget p1, Lzp0/c;->language_preselect_gery_round:I

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo50/n$a;->v:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo50/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput p1, p0, Lo50/n$a;->w:I

    .line 32
    .line 33
    iget-object v1, p0, Lo50/n$a;->u:Lo50/m;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lo50/m;->a:Lo50/n;

    .line 38
    .line 39
    iget-object v2, v1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v3, Lzp0/c;->language_preselect_confirm_bg:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v3, Lzp0/f;->confirm:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lo50/n;->L0:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v3, Lo50/k;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lo50/k;-><init>(Lo50/n;Lo50/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lo50/n;->J0:Lo50/n$a;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lo50/i;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "click"

    .line 89
    .line 90
    const-string v2, "4"

    .line 91
    .line 92
    invoke-static {v1, v2, v0, p1}, Lo50/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget p1, Lzp0/e;->language_preselect_dialog_item_layout:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lo50/n$a;->n:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lo50/o;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo50/o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
