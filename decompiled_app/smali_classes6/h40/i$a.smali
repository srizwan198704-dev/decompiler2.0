.class public final Lh40/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh40/i$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;ZLh40/o;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lh40/e;)Lh40/c;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coverClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDownloadClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offlineDownloadClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "medias"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lh40/i;->a:Lh40/i$a;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p2}, Lh40/i$a;->d(Lcom/uc/browser/offline/sniffer/dto/Media;Lh40/o;)Lh40/p;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Lh40/i$a;->f(Lcom/uc/browser/offline/sniffer/dto/Media;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    iput-object v3, v2, Lcom/uc/browser/offline/sniffer/dto/Media;->fileName:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lh40/c$a;

    .line 84
    .line 85
    invoke-direct {p0}, Lh40/c$a;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lh40/n;

    .line 89
    .line 90
    new-instance v1, Landroid/text/SpannableString;

    .line 91
    .line 92
    const/16 v2, 0x7b7

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v1}, Lh40/n;-><init>(Landroid/text/SpannableString;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "title"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lh40/c$a;->a:Lh40/n;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lh40/c$a;->d(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p2, Lh40/i;->a:Lh40/i$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p2, "player_video_download"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p0, p2, v0, p3, v1}, Lh40/i$a;->g(Lh40/c$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {p4, v1}, Lh40/i$a;->c(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "button"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lh40/c$a;->f:Lh40/a;

    .line 144
    .line 145
    :cond_4
    const-string p1, "listener"

    .line 146
    .line 147
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lh40/c$a;->k:Lh40/e;

    .line 151
    .line 152
    invoke-virtual {p0}, Lh40/c$a;->a()Lh40/c;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static b(Landroid/view/View$OnClickListener;Z)Lh40/a;
    .locals 4

    .line 1
    new-instance v0, Lh40/a;

    .line 2
    .line 3
    const/16 v1, 0xb81

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUCString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lh40/b;->n:Lh40/b;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lh40/a;-><init>(Ljava/lang/String;Lh40/b;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "default_button_white"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lh40/a;->c:I

    .line 26
    .line 27
    iput-boolean p1, v0, Lh40/a;->i:Z

    .line 28
    .line 29
    const/high16 p1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "default_button_gray"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v1, v1, v1, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v1, v1, v1, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lh40/a;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    .line 61
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v2, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p1, p1, p1, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lh40/a;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    iput-object p0, v0, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v0, Lh40/a;->e:Z

    .line 86
    .line 87
    return-object v0
.end method

.method public static c(Landroid/view/View$OnClickListener;Z)Lh40/a;
    .locals 4

    .line 1
    new-instance v0, Lh40/a;

    .line 2
    .line 3
    const/16 v1, 0xb82

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUCString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lh40/b;->v:Lh40/b;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lh40/a;-><init>(Ljava/lang/String;Lh40/b;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "default_button_gray"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lh40/a;->c:I

    .line 26
    .line 27
    iput-boolean p1, v0, Lh40/a;->i:Z

    .line 28
    .line 29
    const/high16 p1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "default_background_gray"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v1, v1, v1, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v1, v1, v1, v3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lh40/a;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 60
    .line 61
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v2, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lol0/v;->b(FI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p1, p1, p1, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lh40/a;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    iput-object p0, v0, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v0, Lh40/a;->e:Z

    .line 86
    .line 87
    return-object v0
.end method

.method public static d(Lcom/uc/browser/offline/sniffer/dto/Media;Lh40/o;)Lh40/p;
    .locals 1

    .line 1
    new-instance v0, Lh40/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh40/p;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 13
    .line 14
    const-string p0, "download_video_task_play_icon.png"

    .line 15
    .line 16
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lh40/p;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object p1, v0, Lh40/p;->c:Lh40/o;

    .line 23
    .line 24
    const-string p0, "download_video_task_placeholder.png"

    .line 25
    .line 26
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lh40/p;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/high16 p0, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lh40/p;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lh40/p;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    const-string v1, "download_common_dialog_link_icon.png"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    const-string v3, "default_themecolor"

    .line 45
    .line 46
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-virtual {v0, v2, p0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    const-string p0, " >"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/text/style/ImageSpan;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, p1

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static f(Lcom/uc/browser/offline/sniffer/dto/Media;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/uc/browser/offline/sniffer/dto/Media;->itemList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/uc/browser/offline/sniffer/dto/Media$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "."

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    return-object v0
.end method

.method public static g(Lh40/c$a;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Z)V
    .locals 11

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "button"

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Landroid/app/Activity;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lar0/a;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lar0/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, v3}, Lcom/uc/advertise/business/c0;->a(Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;ZLkotlin/jvm/functions/Function0;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/uc/advertise/business/c0;->d()Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->getSwitch()Lcom/uc/advertise/common/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lcom/uc/advertise/common/p0;->u:Lcom/uc/advertise/common/p0;

    .line 50
    .line 51
    :cond_1
    :goto_0
    move-object v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v6, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/uc/advertise/common/p0;->v:Lcom/uc/advertise/common/p0;

    .line 58
    .line 59
    const-string v1, "getUCString(...)"

    .line 60
    .line 61
    if-ne v7, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0xb81

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lh40/h;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v9, p1

    .line 76
    move v10, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v3 .. v10}, Lh40/h;-><init>(Landroid/view/View$OnClickListener;ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lh40/b;->n:Lh40/b;

    .line 82
    .line 83
    new-instance p2, Lh40/m;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lh40/m;-><init>(Ljava/lang/String;Lh40/b;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "default_gray50"

    .line 89
    .line 90
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p2, Lh40/m;->c:I

    .line 95
    .line 96
    iput-object v3, p2, Lh40/m;->b:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    const-string p1, "text"

    .line 99
    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lh40/c$a;->g:Lh40/m;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v9, p1

    .line 107
    move v10, p2

    .line 108
    move-object v4, p3

    .line 109
    :goto_2
    new-instance v3, Lh40/h;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct/range {v3 .. v10}, Lh40/h;-><init>(Landroid/view/View$OnClickListener;ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lh40/a;

    .line 116
    .line 117
    const/16 p2, 0xb7a

    .line 118
    .line 119
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lh40/b;->u:Lh40/b;

    .line 127
    .line 128
    invoke-direct {p1, p2, p3}, Lh40/a;-><init>(Ljava/lang/String;Lh40/b;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "default_button_white"

    .line 132
    .line 133
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lh40/a;->c:I

    .line 138
    .line 139
    iput-boolean p4, p1, Lh40/a;->i:Z

    .line 140
    .line 141
    const/high16 p2, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const-string p4, "default_button_gray"

    .line 148
    .line 149
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p3, p3, p3, p3, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p1, Lh40/a;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    .line 159
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p3, p3, p3, p3, v0}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p1, Lh40/a;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 172
    .line 173
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const p4, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    invoke-static {p4, p3}, Lol0/v;->b(FI)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {p2, p2, p2, p2, p3}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p1, Lh40/a;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 193
    .line 194
    new-instance p2, Li40/p;

    .line 195
    .line 196
    invoke-direct {p2}, Li40/p;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    const/high16 p4, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    const/4 v0, -0x2

    .line 208
    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const p4, 0x800035

    .line 212
    .line 213
    .line 214
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 215
    .line 216
    const/high16 p4, -0x3f000000    # -8.0f

    .line 217
    .line 218
    invoke-static {p4}, Lxt/p;->n(F)I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    const/16 p4, 0xb7b

    .line 227
    .line 228
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    new-instance v0, Lh40/k;

    .line 233
    .line 234
    invoke-direct {v0, p2, p3, p4}, Lh40/k;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Lh40/a;->j:Lh40/k;

    .line 238
    .line 239
    iput-object v3, p1, Lh40/a;->b:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    iput-boolean p2, p1, Lh40/a;->e:Z

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move-object v9, p1

    .line 246
    move v10, p2

    .line 247
    move-object v4, p3

    .line 248
    new-instance v3, Lh40/h;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct/range {v3 .. v10}, Lh40/h;-><init>(Landroid/view/View$OnClickListener;ZZLcom/uc/advertise/common/p0;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, p4}, Lh40/i$a;->b(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lh40/c$a;->e:Lh40/a;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    move-object v4, p3

    .line 265
    const-string p1, "safeSetPrimaryButton unknown error, ContextManager.getContext() not is activity!"

    .line 266
    .line 267
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x0

    .line 273
    invoke-static {v4, p1}, Lh40/i$a;->b(Landroid/view/View$OnClickListener;Z)Lh40/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lh40/c$a;->e:Lh40/a;

    .line 281
    .line 282
    return-void
.end method
