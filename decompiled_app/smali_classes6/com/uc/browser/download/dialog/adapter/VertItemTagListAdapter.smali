.class public final Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;",
        "Lg40/b;",
        "selectChangeCallback",
        "<init>",
        "(Lg40/b;)V",
        "VH",
        "app_release"
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
.field public final n:Lg40/b;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg40/b;)V
    .locals 1
    .param p1    # Lg40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectChangeCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->n:Lg40/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lh40/p$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "tag"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v1, p2, Lh40/p$a;->c:Z

    .line 27
    .line 28
    const-string v2, "default_themecolor"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 33
    .line 34
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 40
    .line 41
    const-string v1, "panel_gray75"

    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lh40/p$a;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget v1, Lnu0/h;->udrive_common_other:I

    .line 61
    .line 62
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lh40/p$a;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v1, p2, Lh40/p$a;->c:Z

    .line 80
    .line 81
    const/high16 v3, 0x40c00000    # 6.0f

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lol0/v;->b(FI)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "panel_background_gray"

    .line 110
    .line 111
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v1, v1, v1, v1, v2}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;->w:Lh40/p$a;

    .line 123
    .line 124
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    new-instance v0, Lcq0/a;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    sget v0, Lt0/g;->item_vert_list_tag:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter;->n:Lg40/b;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/uc/browser/download/dialog/adapter/VertItemTagListAdapter$VH;-><init>(Landroid/view/View;Lg40/b;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
