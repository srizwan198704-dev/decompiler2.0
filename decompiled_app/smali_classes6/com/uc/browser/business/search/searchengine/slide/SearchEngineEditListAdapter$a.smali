.class public Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public v:Lix/h;

.field public w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$b;

.field public final synthetic x:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->x:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 p2, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-float/2addr v1, p2

    .line 42
    float-to-int p2, v1

    .line 43
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/high16 p2, 0x41a80000    # 21.0f

    .line 47
    .line 48
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v0, p2

    .line 58
    float-to-int p2, v0

    .line 59
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->n:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/uc/browser/business/search/searchengine/slide/d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/uc/browser/business/search/searchengine/slide/d;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->u:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string p2, "search_engine_aggregated_remove_icon.png"

    .line 88
    .line 89
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->u:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance p2, Lcom/uc/browser/business/search/searchengine/slide/e;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/uc/browser/business/search/searchengine/slide/e;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    const/high16 p2, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    mul-float/2addr v2, v1

    .line 131
    float-to-int v1, v2

    .line 132
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    mul-float/2addr v0, p2

    .line 149
    float-to-int p2, v0

    .line 150
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    const/high16 p2, 0x41700000    # 15.0f

    .line 153
    .line 154
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/q;->a()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v0, p2

    .line 164
    float-to-int p2, v0

    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineEditListAdapter$a;->u:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
