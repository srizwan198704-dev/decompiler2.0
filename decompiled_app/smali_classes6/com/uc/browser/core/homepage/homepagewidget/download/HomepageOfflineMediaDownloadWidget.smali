.class public final Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;
.super Lc10/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc10/a;",
        "Landroidx/lifecycle/Observer<",
        "Lrd0/d;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;",
        "Lc10/a;",
        "Landroidx/lifecycle/Observer;",
        "Lrd0/d;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "ct",
        "Lyl0/o;",
        "event",
        "<init>",
        "(Landroid/content/Context;Lyl0/o;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomepageOfflineMediaDownloadWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomepageOfflineMediaDownloadWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,354:1\n1#2:355\n28#3:356\n310#4:357\n326#4,4:358\n311#4:362\n*S KotlinDebug\n*F\n+ 1 HomepageOfflineMediaDownloadWidget.kt\ncom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget\n*L\n196#1:356\n296#1:357\n296#1:358,4\n296#1:362\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/uc/browser/offline/ui/view/IconTextView;

.field public F:Lrd0/d;

.field public G:Ljava/lang/String;

.field public H:Ljava/util/Map;

.field public I:Ljava/lang/String;

.field public J:J

.field public K:I

.field public final L:Lcom/uc/browser/offline/sniffer/a$a;

.field public final M:Landroidx/lifecycle/LifecycleRegistry;

.field public final w:Landroid/content/Context;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->w:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 25
    .line 26
    const-string p1, "loading"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->L:Lcom/uc/browser/offline/sniffer/a$a;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->M:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lt0/g;->view_homepage_offline_media_download:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lt0/f;->logo:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "findViewById(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lt0/f;->title:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, Lt0/f;->close:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->A:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lt0/f;->img:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget v0, Lt0/f;->count:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lt0/f;->sub_title:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lt0/f;->action:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "also(...)"

    .line 161
    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->x:Landroid/view/View;

    .line 166
    .line 167
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    const/4 v2, -0x2

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41700000    # 15.0f

    .line 175
    .line 176
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v3, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 p0, 0x69

    .line 9
    .line 10
    iput p0, v0, Lsl0/b;->j:I

    .line 11
    .line 12
    new-instance p0, Landroid/os/Message;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x468

    .line 18
    .line 19
    iput v1, p0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lju/r;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/uc/browser/core/homepage/j;->b(Landroid/view/View;)Lr00/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "default_gray80"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ic_offline_media_dialog_close.png"

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->A:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg10/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, p0, v2}, Lg10/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "constant_black50"

    .line 57
    .line 58
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "default_button_white"

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "default_gray10"

    .line 81
    .line 82
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "default_background_gray"

    .line 87
    .line 88
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v2, 0x41000000    # 8.0f

    .line 93
    .line 94
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v0, v2, v1, v3}, Lxt/p;->v(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput v3, v1, Lcom/uc/browser/offline/ui/view/IconTextView;->n:I

    .line 111
    .line 112
    return-void
.end method

.method public final B()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    const/16 v0, 0xb2d

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getUCString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "format(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "default_background_gray"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lgw/g;->a(Landroid/view/View;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x42000000    # 32.0f

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "ic_offline_meida_fail_small.png"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D(ZLjava/lang/String;Ljava/lang/Float;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xb2e

    .line 103
    .line 104
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v4}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    const-string v7, "default_gray80"

    .line 126
    .line 127
    const/4 v12, 0x2

    .line 128
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 129
    .line 130
    const-string v6, "ic_offline_media_retry.png"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0x10

    .line 134
    .line 135
    const/16 v10, 0xb31

    .line 136
    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v12}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lg10/a;

    .line 143
    .line 144
    invoke-direct {v1, p0, v4}, Lg10/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 153
    .line 154
    const-string v3, "fail"

    .line 155
    .line 156
    invoke-static {v3, v1, v2, v0}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "retry"

    .line 160
    .line 161
    iput-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 162
    .line 163
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    const/16 v0, 0xb2b

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getUCString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "format(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "default_background_gray"

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/high16 v1, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "ic_offline_media_dialog_loading.png"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3, v1, v2}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D(ZLjava/lang/String;Ljava/lang/Float;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xb2c

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb28

    .line 120
    .line 121
    const-string v3, "default_gray80"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, Lcom/uc/browser/offline/ui/view/IconTextView;->a(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lb30/i;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v1, v3}, Lb30/i;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 136
    .line 137
    const-string v2, "loading"

    .line 138
    .line 139
    invoke-static {v2, p1, v1, v0}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method public final D(ZLjava/lang/String;Ljava/lang/Float;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->x:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lt0/f;->img_center_icon:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 73
    .line 74
    const/16 p1, 0x7d0

    .line 75
    .line 76
    invoke-static {p1, v0}, Lyl0/t;->a(ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget v0, Lt0/f;->link:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "default_themecolor"

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/unity3d/services/ads/operation/show/b;

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    invoke-direct {v4, v5, p0, p1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v5

    .line 52
    new-instance v6, Lvd0/a;

    .line 53
    .line 54
    invoke-direct {v6, v4}, Lvd0/a;-><init>(Lcom/unity3d/services/ads/operation/show/b;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, p1

    .line 73
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget v0, Lt0/f;->link_arrow:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v1, "ic_more.png"

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2, v1}, Lxt/p;->C(ILandroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    move p1, v3

    .line 103
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->F:Lrd0/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z(Lrd0/d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->M:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z(Lrd0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lw00/b;)V
    .locals 1

    .line 1
    new-instance p1, Lfy0/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->M:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget v0, Lcom/uc/browser/core/homepage/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lc10/a;->v:Lw00/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object v3, p0, Lc10/b;->n:Lyl0/n$b;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->J:J

    .line 29
    .line 30
    sub-long v7, v0, v2

    .line 31
    .line 32
    iget v9, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->K:I

    .line 33
    .line 34
    iget-object v10, p0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v4 .. v10}, Lae0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z(Lrd0/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "value"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->F:Lrd0/d;

    .line 12
    .line 13
    instance-of v2, v1, Lrd0/d$j;

    .line 14
    .line 15
    const-string v3, "pageUrl"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lrd0/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v2, v1, Lrd0/d$i;

    .line 29
    .line 30
    const-string v4, "default_gray80"

    .line 31
    .line 32
    iget-object v6, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v9, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B:Landroid/widget/ImageView;

    .line 37
    .line 38
    const-string v10, "format(...)"

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const-string v12, "getUCString(...)"

    .line 42
    .line 43
    iget-object v13, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v14, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->y:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    check-cast v1, Lrd0/d$i;

    .line 54
    .line 55
    iget-object v1, v1, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 60
    .line 61
    const-string v2, "data"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    const/16 v2, 0xb29

    .line 82
    .line 83
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v14}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "default_background_gray"

    .line 115
    .line 116
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    invoke-direct {v13, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v14, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->coverUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v14}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8, v7, v7, v8}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D(ZLjava/lang/String;Ljava/lang/Float;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 148
    .line 149
    const-string v9, "medias"

    .line 150
    .line 151
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    :cond_1
    if-eqz v7, :cond_2

    .line 170
    .line 171
    const/high16 v2, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v7, "ic_offline_media_play.png"

    .line 178
    .line 179
    invoke-virtual {v0, v11, v7, v2, v8}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D(ZLjava/lang/String;Ljava/lang/Float;Z)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 186
    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    move v2, v8

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0xb2a

    .line 203
    .line 204
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 212
    .line 213
    if-nez v5, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v11}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0xb28

    .line 256
    .line 257
    invoke-virtual {v15, v2, v4}, Lcom/uc/browser/offline/ui/view/IconTextView;->a(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lb80/g;

    .line 261
    .line 262
    const/16 v3, 0x11

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 273
    .line 274
    const-string v4, "download"

    .line 275
    .line 276
    invoke-static {v4, v2, v3, v1}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_5
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    instance-of v2, v1, Lrd0/d$h;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    check-cast v1, Lrd0/d$h;

    .line 291
    .line 292
    iget-object v1, v1, Lrd0/d$h;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 293
    .line 294
    iget v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 295
    .line 296
    const/16 v2, 0x3eb

    .line 297
    .line 298
    if-ne v1, v2, :cond_7

    .line 299
    .line 300
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1}, Lvd0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 314
    .line 315
    const/16 v1, 0xb2f

    .line 316
    .line 317
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "ic_offline_media_dialog_pic.png"

    .line 352
    .line 353
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v8, v7, v7, v8}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->D(ZLjava/lang/String;Ljava/lang/Float;Z)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0xb30

    .line 369
    .line 370
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v8}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->E(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-virtual {v15, v2}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0xb0e

    .line 412
    .line 413
    invoke-virtual {v15, v1, v4}, Lcom/uc/browser/offline/ui/view/IconTextView;->a(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lg10/a;

    .line 417
    .line 418
    invoke-direct {v1, v0, v11}, Lg10/a;-><init>(Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->G:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->H:Ljava/util/Map;

    .line 427
    .line 428
    const-string v3, "login"

    .line 429
    .line 430
    invoke-static {v3, v1, v2, v7}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v0, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->I:Ljava/lang/String;

    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/homepagewidget/download/HomepageOfflineMediaDownloadWidget;->B()V

    .line 437
    .line 438
    .line 439
    :cond_8
    return-void
.end method
