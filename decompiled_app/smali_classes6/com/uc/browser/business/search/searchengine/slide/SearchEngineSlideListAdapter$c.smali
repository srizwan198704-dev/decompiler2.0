.class public Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public w:Lix/h;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->u:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->u:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->v:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "panel_gray80"

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->v:Landroid/widget/TextView;

    .line 113
    .line 114
    const/high16 v1, 0x41300000    # 11.0f

    .line 115
    .line 116
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/high16 p2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 137
    .line 138
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->v:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
