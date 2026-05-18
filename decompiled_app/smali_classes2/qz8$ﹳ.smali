.class public Lqz8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Landroid/content/Context;

.field public final ॱ:Lzh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzh5;

    invoke-direct {v0}, Lzh5;-><init>()V

    iput-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ॱ(Lqz8$ﹳ;)Lzh5;
    .locals 0

    iget-object p0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    return-object p0
.end method


# virtual methods
.method public ʹ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeight"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ˊॱ:I

    return-object p0
.end method

.method public ʻ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;II)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/BottomListPopupView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˋ(I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/BottomListPopupView;->ˎ(Lzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ʻˊ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWidth"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ʽ:I

    return-object p0
.end method

.method public ʻˋ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoveUpToKeyboard"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ʻॱ(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILdw4;Lxz8;Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "isInfinite",
            "isShowPlaceHolder",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "srcViewUpdateListener",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZIIIZI",
            "Ldw4;",
            "Lxz8;",
            "Lnu4;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˎ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˋ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p11}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻॱ(Ldw4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p12}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼॱ(Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p13}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ(Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ʻᐝ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigationBarColor"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ʽॱ:I

    return-object p0
.end method

.method public ʼ(Ljava/lang/CharSequence;[Ljava/lang/String;[ILzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqz8$ﹳ;->ᐝ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ(Landroid/view/View;)Lqz8$ﹳ;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iget-object v1, v0, Lzh5;->ॱʼ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzh5;->ॱʼ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iget-object v0, v0, Lzh5;->ॱʼ:Ljava/util/ArrayList;

    invoke-static {p1}, La09;->ˋˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼˋ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ˈ:I

    return-object p0
.end method

.method public ʼॱ(Landroid/widget/ImageView;Ljava/lang/Object;Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "imageLoader"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱᐝ(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼॱ(Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ʼᐝ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ˉ:I

    return-object p0
.end method

.method public ʽ(Ljava/lang/CharSequence;[Ljava/lang/String;Lzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lqz8$ﹳ;->ˊॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ(Lxh5;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupAnimation"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ᐝ:Lxh5;

    return-object p0
.end method

.method public ʽˋ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ˏॱ:I

    return-object p0
.end method

.method public ʽॱ(Landroid/widget/ImageView;Ljava/lang/Object;ZIIIZILxz8;Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "isInfinite",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱᐝ(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˎ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˋ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼॱ(Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ(Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ʽᐝ(Lbi5;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupPosition"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱᐝ:Lbi5;

    return-object p0
.end method

.method public ʾ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ˉ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;Ljt4;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ʾॱ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ˋॱ:I

    return-object p0
.end method

.method public ʿ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint",
            "confirmListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ˉ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;Ljt4;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ʿॱ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionByWindowCenter"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˏˎ:Z

    return-object p0
.end method

.method public ˈ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ˉ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;Ljt4;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˈॱ(Lrz8;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xPopupCallback"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱˋ:Lrz8;

    return-object p0
.end method

.method public ˉ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lou4;Ljt4;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener",
            "cancelListener",
            "bindLayoutId"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p7}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, p2, p4}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʼ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    iput-object p3, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p5, p6}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->setListener(Lou4;Ljt4;)V

    iget-object p1, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object v0
.end method

.method public ˉॱ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowBgColor"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ͺॱ:I

    return-object p0
.end method

.method public ˊ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationDuration"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ـ:I

    return-object p0
.end method

.method public ˊʻ(I)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarBgColor"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ॱʻ:I

    return-object p0
.end method

.method public ˊʼ(Landroid/view/View;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchView"
        }
    .end annotation

    new-instance v0, Lqz8$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lqz8$ﹳ$ᐨ;-><init>(Lqz8$ﹳ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public ˊˊ()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqz8$ﹳ;->ˊˋ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    sget-object v0, Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;->ॱ:Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqz8$ﹳ;->ˊᐝ(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ˋॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;II)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˊᐝ(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "bindLayoutId",
            "style"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/lxj/xpopup/impl/LoadingPopupView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->ʽ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/impl/LoadingPopupView;->ʼ(Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ˋ([Ljava/lang/String;[ILzv4;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lqz8$ﹳ;->ˏ([Ljava/lang/String;[ILzv4;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/CharSequence;Lcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lqz8$ﹳ;->ˊᐝ(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$ﹳ;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Landroid/graphics/PointF;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ʼ:Landroid/graphics/PointF;

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;II)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/CenterListPopupView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView;->ॱॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˎ(I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/CenterListPopupView;->ˏ(Lzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ˋᐝ(Landroid/view/View;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atView"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱॱ:Landroid/view/View;

    return-object p0
.end method

.method public ˌ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDismiss"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ˋ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˍ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFocusEditText"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˋˊ:Z

    return-object p0
.end method

.method public ˎ([Ljava/lang/String;[ILzv4;II)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    const/16 v6, 0x11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lqz8$ﹳ;->ˏ([Ljava/lang/String;[ILzv4;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoOpenSoftInput"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ˎˏ(F)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput p1, v0, Lzh5;->ͺ:F

    return-object p0
.end method

.method public ˏ([Ljava/lang/String;[ILzv4;III)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId",
            "contentGravity"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p4, p5}, Lcom/lxj/xpopup/impl/AttachListPopupView;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/impl/AttachListPopupView;->ॱॱ([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˎ(I)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView;->ˏ(Lzv4;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    iget-object p2, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ˏˎ(Lyh5;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customAnimator"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ʻ:Lyh5;

    return-object p0
.end method

.method public ˏˏ(Landroidx/lifecycle/Lifecycle;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱʽ:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public ˏॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[ILzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lqz8$ﹳ;->ˊॱ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnBackPressed"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ͺ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lqz8$ﹳ;->ॱˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ͺॱ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnTouchOutside"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ˊ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ـ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDrag"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˊˊ:Z

    return-object p0
.end method

.method public ॱʻ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableShowWhenAppBackground"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˍ:Z

    return-object p0
.end method

.method public ॱʼ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBlurBg"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱʽ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasNavigationBar"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lzh5;->ʼॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lqz8$ﹳ;->ॱˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ॱˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lqz8$ﹳ;->ॱˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel",
            "bindLayoutId"
        }
    .end annotation

    new-instance v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;

    iget-object v1, p0, Lqz8$ﹳ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    const/4 p8, 0x0

    invoke-virtual {v0, p1, p2, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʼ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    invoke-virtual {v0, p3}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱॱ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    invoke-virtual {v0, p4}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ᐝ(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    invoke-virtual {v0, p5, p6}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ʻ(Lst4;Ljt4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    iput-boolean p7, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->ॱˊ:Z

    iget-object p1, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object v0
.end method

.method public ॱͺ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShadowBg"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ˎ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/CharSequence;[Ljava/lang/String;Lzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lqz8$ﹳ;->ᐝ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    return-object p1
.end method

.method public ᐝ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ʻ(Ljava/lang/CharSequence;[Ljava/lang/String;[IILzv4;II)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public ᐝˊ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBar"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lzh5;->ʻॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ᐝˋ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBarShadow"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lzh5;->ᐝॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ᐝॱ(Landroid/widget/ImageView;ILjava/util/List;Ldw4;Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "srcViewUpdateListener",
            "imageLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ldw4;",
            "Lxz8;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-virtual/range {v3 .. v16}, Lqz8$ﹳ;->ʻॱ(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILdw4;Lxz8;Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐝ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenterHorizontal"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˊˋ:Z

    return-object p0
.end method

.method public ᐧ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickThrough"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˋˋ:Z

    return-object p0
.end method

.method public ᐨ(Ljava/lang/Boolean;)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoverSoftInput"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-object p1, v0, Lzh5;->ॱͺ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ᶥ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDarkTheme"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˌ:Z

    return-object p0
.end method

.method public ㆍ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDestroyOnDismiss"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˎˏ:Z

    return-object p0
.end method

.method public ꓸ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightNavigationBar"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lzh5;->ʾ:I

    return-object p0
.end method

.method public ꜞ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightStatusBar"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lzh5;->ʿ:I

    return-object p0
.end method

.method public ꜟ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRequestFocus"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˊᐝ:Z

    return-object p0
.end method

.method public ꞌ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThreeDrag"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˎˎ:Z

    return-object p0
.end method

.method public ﹳ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchThrough"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˋᐝ:Z

    return-object p0
.end method

.method public ﾞ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˏˏ:Z

    return-object p0
.end method

.method public ﾟ(Z)Lqz8$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepScreenOn"
        }
    .end annotation

    iget-object v0, p0, Lqz8$ﹳ;->ॱ:Lzh5;

    iput-boolean p1, v0, Lzh5;->ˑ:Z

    return-object p0
.end method
