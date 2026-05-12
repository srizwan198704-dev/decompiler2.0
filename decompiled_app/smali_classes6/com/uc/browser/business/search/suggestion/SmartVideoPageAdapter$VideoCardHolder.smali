.class public Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCardHolder"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->u:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lt0/f;->search_video_card_icon:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lt0/f;->search_video_card_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "default_gray"

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Lt0/f;->search_video_card_duration:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v1, "default_title_white"

    .line 46
    .line 47
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    sget v0, Lt0/f;->search_video_card_views_num:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartVideoPageAdapter$VideoCardHolder;->y:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v1, "default_gray25"

    .line 65
    .line 66
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lol0/e0;

    .line 74
    .line 75
    invoke-direct {v0}, Lol0/e0;-><init>()V

    .line 76
    .line 77
    .line 78
    const v1, 0x10100a7

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    const-string v3, "search_input_view_listitem_pressed"

    .line 88
    .line 89
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
