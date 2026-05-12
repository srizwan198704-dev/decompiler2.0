.class public Lcom/uc/browser/business/music/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public w:Lcom/uc/browser/business/music/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lt0/g;->music_sniffer_result_item_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lt0/f;->music_icon:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/business/music/g;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p1, Lt0/f;->music_title:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uc/browser/business/music/g;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lt0/f;->download_icon:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/uc/browser/business/music/g;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "music_sniffer_download.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/business/music/g;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "music_sniffer_icon.svg"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/business/music/g;->n:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->w:Lcom/uc/browser/business/music/f;

    .line 24
    .line 25
    const-string v1, "music_sniffer_result_item_text_color"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/uc/browser/business/music/f;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v2, 0x66

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/uc/browser/business/music/g;->u:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->n:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v2, 0xff

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/browser/business/music/g;->u:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
