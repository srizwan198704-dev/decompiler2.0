.class public final Lvw0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/f$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lix0/a;

.field public v:Lww0/b;

.field public final w:Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvw0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvw0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvw0/f;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lnu0/f;->udrive_content_card_photo:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;

    .line 33
    .line 34
    iput-object p1, p0, Lvw0/f;->w:Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 37
    .line 38
    sget v0, Lnu0/c;->udrive_hp_recent_image_padding:I

    .line 39
    .line 40
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->n:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 51
    .line 52
    const/high16 p2, 0x40800000    # 4.0f

    .line 53
    .line 54
    invoke-static {p2}, Lgk0/d;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    .line 63
    .line 64
    sget p1, Lnu0/c;->udrive_hp_recent_image_size:I

    .line 65
    .line 66
    invoke-static {p1}, Lou0/i;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    const/4 p2, 0x5

    .line 71
    if-ge v1, p2, :cond_0

    .line 72
    .line 73
    new-instance p2, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lvw0/f;->n:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 93
    .line 94
    new-instance v2, Lvw0/e;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3}, Lvw0/e;-><init>(Lvw0/f;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lvw0/f;->w:Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw0/f;->v:Lww0/b;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lvw0/f;->u:Lix0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lvw0/f;->w:Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->v:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-instance v4, Lcom/uc/udrive/framework/ui/d;

    .line 14
    .line 15
    new-instance v5, Lvw0/e;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v5, p0, v6}, Lvw0/e;-><init>(Lvw0/f;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v5, "l"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lix0/a;->v:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lvw0/e;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v1, p0, v4}, Lvw0/e;-><init>(Lvw0/f;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lix0/a;->J:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "null cannot be cast to non-null type com.uc.udrive.model.entity.RecentRecordEntity"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lix0/a;->G:I

    .line 94
    .line 95
    iput p1, v2, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->u:I

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v3, v1

    .line 110
    :goto_0
    if-ge v3, p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    instance-of v6, v5, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v3, v6, :cond_4

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 134
    .line 135
    check-cast v5, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 136
    .line 137
    const/high16 v7, 0x40800000    # 4.0f

    .line 138
    .line 139
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v7, v7

    .line 144
    invoke-virtual {v5, v7}, Lcom/uc/ui/widget/RoundImageView;->e(F)V

    .line 145
    .line 146
    .line 147
    const-string v7, "ILLEGAL_LEVEL_1"

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    const-string v6, "udrive_illegal_photo_icon.png"

    .line 160
    .line 161
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    const-string v9, "udrive_card_cover_default_photo.svg"

    .line 185
    .line 186
    invoke-static {v9}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v5, v7, v8, v6, v9}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    check-cast v5, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw0/f;->u:Lix0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0/f;->w:Lcom/uc/udrive/databinding/UdriveContentCardPhotoBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
