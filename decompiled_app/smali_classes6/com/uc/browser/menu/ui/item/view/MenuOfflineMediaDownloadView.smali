.class public final Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer<",
        "Lrd0/d;",
        ">;",
        "Landroidx/lifecycle/LifecycleOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/Observer;",
        "Lrd0/d;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/content/Context;",
        "context",
        "",
        "pageUrl",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
        "SMAP\nMenuOfflineMediaDownloadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuOfflineMediaDownloadView.kt\ncom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n326#2,4:278\n*S KotlinDebug\n*F\n+ 1 MenuOfflineMediaDownloadView.kt\ncom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView\n*L\n136#1:278,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/widget/RelativeLayout;

.field public final B:Lcom/uc/browser/offline/sniffer/a$d;

.field public final C:Ljava/util/Map;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:J

.field public G:I

.field public final H:Landroidx/lifecycle/LifecycleRegistry;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/uc/browser/offline/ui/view/IconTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/uc/browser/offline/sniffer/a$d;->b:Lcom/uc/browser/offline/sniffer/a$d;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->B:Lcom/uc/browser/offline/sniffer/a$d;

    .line 19
    .line 20
    const-string v0, "scene"

    .line 21
    .line 22
    const-string v1, "menu"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "offline_media_id"

    .line 29
    .line 30
    invoke-static {p2}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "view_status"

    .line 39
    .line 40
    .line 41
    const-string v4, "embed"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/r0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "loading"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "cancel"

    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->F:J

    .line 70
    .line 71
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lt0/g;->view_menu_offline_media_download:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lt0/f;->img:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "findViewById(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->u:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v0, Lt0/f;->img_icon:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->v:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lt0/f;->title:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->w:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v2, "default_gray"

    .line 130
    .line 131
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    sget v0, Lt0/f;->sub_title:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string v2, "default_gray50"

    .line 152
    .line 153
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    sget v0, Lt0/f;->loading:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->y:Landroid/widget/ImageView;

    .line 172
    .line 173
    const-string v2, "ic_offline_media_dialog_loading.png"

    .line 174
    .line 175
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lt0/f;->action:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->z:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    iput v2, v0, Lcom/uc/browser/offline/ui/view/IconTextView;->n:I

    .line 197
    .line 198
    sget v0, Lt0/f;->action_container:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->A:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    const/high16 v0, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v1, "panel_background"

    .line 218
    .line 219
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lrd0/c;->d()Lrd0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, p0

    .line 235
    move-object v4, p0

    .line 236
    move-object v2, p2

    .line 237
    invoke-virtual/range {v1 .. v6}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-string v0, "ic_offline_meida_fail_small.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->v:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    const/16 v0, 0xb2d

    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getUCString(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "format(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb2e

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->b(Z)V

    .line 67
    .line 68
    .line 69
    const-string v4, "default_button_white"

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->z:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 73
    .line 74
    const-string v3, "ic_offline_media_retry.png"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    const/16 v7, 0xb31

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v9}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lqc0/h;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lqc0/h;-><init>(Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->A:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "retry"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v1, v2, v3}, Lae0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "fail"

    .line 105
    .line 106
    invoke-static {v4, v1, v2, v3}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v6, 0x43b40000    # 360.0f

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d0

    .line 35
    .line 36
    int-to-long v5, v2

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v0, v1

    .line 62
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->z:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/uc/browser/offline/ui/view/IconTextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p1, "panel_background_gray"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string p1, "panel_button_gray"

    .line 79
    .line 80
    :goto_3
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, v0, v0, v0, p1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->A:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrd0/d;

    .line 6
    .line 7
    const-string/jumbo v2, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const-string v3, "default_background_gray"

    .line 16
    .line 17
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    instance-of v2, v1, Lrd0/d$j;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->A:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->x:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v8, "format(...)"

    .line 39
    .line 40
    iget-object v9, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "getUCString(...)"

    .line 44
    .line 45
    iget-object v12, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v1, "ic_offline_meida_pic_small.png"

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61
    .line 62
    const/16 v1, 0xb2b

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xb2c

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "loading"

    .line 109
    .line 110
    invoke-static {v1, v9, v5, v4}, Lae0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v5, v4}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    instance-of v2, v1, Lrd0/d$i;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    check-cast v1, Lrd0/d$i;

    .line 125
    .line 126
    iget-object v1, v1, Lrd0/d$i;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->data:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 131
    .line 132
    const-string v2, "data"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/uc/browser/offline/sniffer/dto/Media;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-static {v2}, Lae0/f;->b(Lcom/uc/browser/offline/sniffer/dto/Media;)Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v2}, Lcom/uc/browser/offline/sniffer/dto/Media;->isImageType()Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_1

    .line 164
    .line 165
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v4, v4, Lcom/uc/browser/offline/sniffer/dto/Media$a;->h:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v10, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v10, "ic_offline_media_placeholder.png"

    .line 175
    .line 176
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v4, v14}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 185
    .line 186
    invoke-static {v10}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v2}, Lcom/uc/browser/offline/sniffer/dto/Media;->isVideoType()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "ic_offline_media_play.png"

    .line 209
    .line 210
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v3, 0x41900000    # 18.0f

    .line 226
    .line 227
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 238
    .line 239
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_4
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 257
    .line 258
    const/16 v2, 0xb29

    .line 259
    .line 260
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v4, 0x1

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0xb2a

    .line 291
    .line 292
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->medias:Ljava/util/List;

    .line 300
    .line 301
    if-nez v3, :cond_6

    .line 302
    .line 303
    move v3, v15

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v15}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->b(Z)V

    .line 333
    .line 334
    .line 335
    const-string v18, "default_button_white"

    .line 336
    .line 337
    const/16 v23, 0x2

    .line 338
    .line 339
    iget-object v2, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->z:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 340
    .line 341
    const-string v17, "ic_offline_media_download.png"

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x10

    .line 346
    .line 347
    const/16 v21, 0xb28

    .line 348
    .line 349
    const/16 v22, 0xc

    .line 350
    .line 351
    move-object/from16 v16, v2

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v23}, Lcom/uc/browser/offline/ui/view/IconTextView;->d(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lqc0/g;

    .line 357
    .line 358
    invoke-direct {v2, v15, v0, v1}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "download"

    .line 365
    .line 366
    invoke-static {v2, v9, v5, v1}, Lae0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v9, v5, v1}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_8
    instance-of v2, v1, Lrd0/d$h;

    .line 380
    .line 381
    if-eqz v2, :cond_a

    .line 382
    .line 383
    check-cast v1, Lrd0/d$h;

    .line 384
    .line 385
    iget-object v1, v1, Lrd0/d$h;->b:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 386
    .line 387
    iget v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 388
    .line 389
    const/16 v2, 0x3eb

    .line 390
    .line 391
    if-ne v1, v2, :cond_9

    .line 392
    .line 393
    const-string v1, "ic_offline_meida_login_small.png"

    .line 394
    .line 395
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 408
    .line 409
    const/16 v1, 0xb2f

    .line 410
    .line 411
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0xb30

    .line 442
    .line 443
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Lvd0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v15}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->b(Z)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0xb0e

    .line 476
    .line 477
    const-string v2, "default_button_white"

    .line 478
    .line 479
    iget-object v7, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->z:Lcom/uc/browser/offline/ui/view/IconTextView;

    .line 480
    .line 481
    invoke-virtual {v7, v1, v2}, Lcom/uc/browser/offline/ui/view/IconTextView;->a(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lqc0/h;

    .line 485
    .line 486
    invoke-direct {v1, v0, v3}, Lqc0/h;-><init>(Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "login"

    .line 493
    .line 494
    invoke-static {v1, v9, v5, v4}, Lae0/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v9, v5, v4}, Lae0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 501
    .line 502
    return-void

    .line 503
    :cond_9
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->a()V

    .line 504
    .line 505
    .line 506
    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->H:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v5, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->F:J

    .line 20
    .line 21
    sub-long v5, v0, v5

    .line 22
    .line 23
    iget v7, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->G:I

    .line 24
    .line 25
    iget-object v8, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->C:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/MenuOfflineMediaDownloadView;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lae0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
