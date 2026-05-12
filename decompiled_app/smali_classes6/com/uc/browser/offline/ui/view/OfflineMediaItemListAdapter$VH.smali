.class public Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:I

.field public final B:Ljava/util/concurrent/Executor;

.field public u:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;

.field public final v:Z

.field public final w:Lcom/uc/ui/widget/RoundImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/browser/offline/ui/view/a;ZILjava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->v:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->B:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget p3, Lt0/f;->placeholder:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/uc/ui/widget/RoundImageView;

    .line 15
    .line 16
    int-to-float p4, p4

    .line 17
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    int-to-float p5, p5

    .line 22
    invoke-virtual {p3, p5}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 23
    .line 24
    .line 25
    const-string p5, "ic_offline_media_placeholder.png"

    .line 26
    .line 27
    invoke-static {p5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p3, p5}, Lcom/uc/ui/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    sget p3, Lt0/f;->poster:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/uc/ui/widget/RoundImageView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->w:Lcom/uc/ui/widget/RoundImageView;

    .line 43
    .line 44
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    int-to-float p5, p5

    .line 49
    invoke-virtual {p3, p5}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 50
    .line 51
    .line 52
    const-string p5, "#80000000"

    .line 53
    .line 54
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const-string v0, "#33000000"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "#00000000"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    filled-new-array {p5, v0, v2, v3, v1}, [I

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    .line 86
    invoke-direct {v0, v1, p5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    .line 88
    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    .line 103
    .line 104
    sget p4, Lt0/f;->poster_mask:I

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget p4, Lt0/f;->state:I

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object p4, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->x:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p4, Lt0/f;->duration:I

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$VH;->y:Landroid/widget/TextView;

    .line 134
    .line 135
    const/high16 p4, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const-string p5, "constant_black50"

    .line 142
    .line 143
    invoke-static {p5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-static {p4, p4, p4, p4, p5}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lb80/g;

    .line 155
    .line 156
    const/16 p4, 0xc

    .line 157
    .line 158
    invoke-direct {p1, p4, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0xe10

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    rem-long v0, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x3c

    .line 11
    .line 12
    div-long/2addr v0, v4

    .line 13
    rem-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "%02d:%02d:%02d"

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "%02d:%02d"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "offline_media_video_poster"

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "yyyy_MM_dd"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-static {v1, v3, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
