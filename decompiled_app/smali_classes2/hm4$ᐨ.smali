.class public final Lhm4$ᐨ;
.super Lfm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm4;->ॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;Ljava/util/List;IIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm4<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0014J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "hm4$\u1428",
        "Lfm4;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/ImageView;",
        "imageView",
        "t",
        "Lf38;",
        "\u02ca",
        "(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V",
        "",
        "index",
        "",
        "list",
        "\u02cb",
        "\u0971",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:I

.field public final synthetic ॱॱ:Lcom/jaeger/ninegridimageview/NineGridImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jaeger/ninegridimageview/NineGridImageView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZIZLcom/jaeger/ninegridimageview/NineGridImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZIZ",
            "Lcom/jaeger/ninegridimageview/NineGridImageView<",
            "TT;>;)V"
        }
    .end annotation

    iput p1, p0, Lhm4$ᐨ;->ॱ:I

    iput p2, p0, Lhm4$ᐨ;->ˊ:I

    iput-boolean p3, p0, Lhm4$ᐨ;->ˋ:Z

    iput p4, p0, Lhm4$ᐨ;->ˎ:I

    iput-boolean p5, p0, Lhm4$ᐨ;->ˏ:Z

    iput-object p6, p0, Lhm4$ᐨ;->ॱॱ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    invoke-direct {p0}, Lfm4;-><init>()V

    return-void
.end method

.method public static synthetic ˏ(Lcom/jaeger/ninegridimageview/NineGridImageView;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhm4$ᐨ;->ॱॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    return-void
.end method

.method public static final ॱॱ(Lcom/jaeger/ninegridimageview/NineGridImageView;Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 1

    const-string v0, "$this_setup"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lhm4$ᐨ;->ॱ:I

    iget v4, v0, Lhm4$ᐨ;->ˊ:I

    const/4 v5, 0x0

    iget-boolean v6, v0, Lhm4$ᐨ;->ˋ:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Lhm4$ᐨ;->ˎ:I

    const/4 v12, 0x0

    iget-boolean v13, v0, Lhm4$ᐨ;->ˏ:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1f5e8

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v20}, Lp43;->ˊ(Landroid/widget/ImageView;Ljava/lang/Object;IIZZIIFFI[FZZIILb82;Lq72;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ˋ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "imageView"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lfm4;->ˋ(Landroid/content/Context;Landroid/widget/ImageView;ILjava/util/List;)V

    new-instance v1, Lqz8$ﹳ;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-static/range {p4 .. p4}, La80;->ʽˈ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget v10, v0, Lhm4$ᐨ;->ˎ:I

    const/16 v2, 0x20

    const/16 v4, 0x24

    const/16 v6, 0x2e

    invoke-static {v2, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    iget-object v2, v0, Lhm4$ᐨ;->ॱॱ:Lcom/jaeger/ninegridimageview/NineGridImageView;

    new-instance v13, Lgm4;

    invoke-direct {v13, v2}, Lgm4;-><init>(Lcom/jaeger/ninegridimageview/NineGridImageView;)V

    new-instance v14, Lw67;

    iget v2, v0, Lhm4$ᐨ;->ˊ:I

    invoke-direct {v14, v2}, Lw67;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object v2, v1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v15}, Lqz8$ﹳ;->ʻॱ(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILdw4;Lxz8;Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public ॱ(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
