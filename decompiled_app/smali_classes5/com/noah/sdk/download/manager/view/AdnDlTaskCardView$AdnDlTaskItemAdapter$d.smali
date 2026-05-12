.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

.field public e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->i:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noah_root_view_task_item"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const-string v0, "noah_iv_task_logo"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->e:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v2, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "noah_iv_task_logo_mask"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->f:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter;->a:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 74
    .line 75
    .line 76
    const-string p1, "noah_tv_task_name"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string p1, "noah_tv_task_state"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string p1, "noah_iv_task_state"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;

    .line 117
    .line 118
    const-string p1, "noah_view_task_read_point"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->g:Landroid/view/View;

    .line 129
    .line 130
    const-string p1, "noah_iv_task_close"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView$AdnDlTaskItemAdapter$d;->h:Landroid/widget/ImageView;

    .line 143
    .line 144
    return-void
.end method
