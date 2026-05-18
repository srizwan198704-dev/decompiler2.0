.class public final Lcn/vmos/cloudphone/upload/AppUploadProgressButton;
.super Lcom/vmos/pro/view/ProgressButton;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/AppUploadProgressButton;",
        "Lcom/vmos/pro/view/ProgressButton;",
        "",
        "progress",
        "",
        "animate",
        "Lf38;",
        "setProgress",
        "",
        "status",
        "setStatus",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/view/ProgressButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˊ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˎ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x6

    new-array p1, p1, [Lm75;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "valueOf(Color.WHITE)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v5, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080303

    invoke-static {v6}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x9c4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v8, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f080153

    invoke-static {v9, v11, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v5, v6, v8, v7, v9}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, p1, v5

    const/16 v3, 0x753a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const-string v9, "valueOf(Color.TRANSPARENT)"

    invoke-static {v8, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v5, v6, v8, v7, v10}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p1, v5

    const v3, 0xea6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v8, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f080154

    invoke-static {v10, v12, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v5, v6, v8, v7, v10}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p1, v5

    const/16 v3, 0x4e2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xff

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const-string v6, "valueOf(Color.argb(0xFF, 0xFF, 0xFF, 0xFF))"

    invoke-static {v4, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0802fc

    invoke-static {v6}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v5, v2, v4, v6, v7}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p1, v3

    const v2, 0x1117a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const v4, 0x7f0600e1

    invoke-static {v4}, Lt76;->ॱ(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const-string v5, "valueOf(ResUtil.getColor(R.color.green_primary))"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v7, v7}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p1, v2

    invoke-static {p1}, Lf34;->ᐧ([Lm75;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setProgressStatusList(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcn/vmos/cloudphone/upload/AppUploadProgressButton;->setStatus(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/view/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˊ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˎ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x6

    new-array p1, p1, [Lm75;

    const/16 p2, 0x271a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "valueOf(Color.WHITE)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080303

    invoke-static {v5}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, v0}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const p2, 0x9c4a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v5, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v7, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f080153

    invoke-static {v8, v10, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v4, v5, v7, v6, v8}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p1, v4

    const/16 v2, 0x753a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v5, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const-string v8, "valueOf(Color.TRANSPARENT)"

    invoke-static {v7, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v4, v5, v7, v6, v9}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p1, v4

    const v2, 0xea6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v5, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v7, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f080154

    invoke-static {v9, v11, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-direct {v4, v5, v7, v6, v9}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p1, v4

    const/16 v2, 0x4e2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v5, "valueOf(Color.argb(0xFF, 0xFF, 0xFF, 0xFF))"

    invoke-static {v3, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0802fc

    invoke-static {v5}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v4}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const v1, 0x1117a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const v3, 0x7f0600e1

    invoke-static {v3}, Lt76;->ॱ(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "valueOf(ResUtil.getColor(R.color.green_primary))"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v6, v6}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    invoke-static {p1}, Lf34;->ᐧ([Lm75;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setProgressStatusList(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcn/vmos/cloudphone/upload/AppUploadProgressButton;->setStatus(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/view/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˊ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ˎ()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x6

    new-array p1, p1, [Lm75;

    const/16 p2, 0x271a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(Color.WHITE)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080303

    invoke-static {v4}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p3, v1, v3, v4, v5}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, p3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x9c4a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f080153

    invoke-static {v7, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v3, v4, v6, v5, v7}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const/16 v1, 0x753a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const-string v7, "valueOf(Color.TRANSPARENT)"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v3, v4, v6, v5, v8}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v3

    const v1, 0xea6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f080154

    invoke-static {v8, v10, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v3, v4, v6, v5, v8}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p1, v3

    const/16 v1, 0x4e2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xff

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v4, "valueOf(Color.argb(0xFF, 0xFF, 0xFF, 0xFF))"

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0802fc

    invoke-static {v4}, Lt76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v3}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x1117a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/view/ProgressButton$ᐨ;

    const v2, 0x7f0600e1

    invoke-static {v2}, Lt76;->ॱ(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "valueOf(ResUtil.getColor(R.color.green_primary))"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p3, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p3, v5, v5}, Lcom/vmos/pro/view/ProgressButton$ᐨ;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p1, v0

    invoke-static {p1}, Lf34;->ᐧ([Lm75;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setProgressStatusList(Ljava/util/Map;)V

    invoke-virtual {p0, p2}, Lcn/vmos/cloudphone/upload/AppUploadProgressButton;->setStatus(I)V

    return-void
.end method


# virtual methods
.method public setProgress(FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/vmos/pro/view/ProgressButton;->setProgress(FZ)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/ProgressButton;->ॱ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setButtonStatus(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setButtonStatus(I)V

    const/16 v0, 0x4e2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x753a

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x9c4a

    if-eq p1, v0, :cond_2

    const v0, 0xea6a

    if-eq p1, v0, :cond_1

    const v0, 0x1117a

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setProgressVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/view/ProgressButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/vmos/pro/view/ProgressButton;->setProgressVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110835

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/view/ProgressButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/vmos/pro/view/ProgressButton;->setProgressVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110559

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/view/ProgressButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/vmos/pro/view/ProgressButton;->setProgressVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11083d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/view/ProgressButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/vmos/pro/view/ProgressButton;->setProgressVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110833

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/ProgressButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
