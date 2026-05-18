.class public Lᴳ;
.super Ljava/lang/Object;


# static fields
.field public static final ˏ:I = 0x6


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroidx/appcompat/widget/ListPopupWindow;

.field public ˎ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ॱ:Landroid/widget/CursorAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    sget v1, Lys5$ﾞ;->listPopupWindowStyle:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v1, 0x43580000    # 216.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    const/high16 v1, -0x3dc00000    # -48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object p1, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    new-instance v0, Lᴳ$ᐨ;

    invoke-direct {v0, p0}, Lᴳ$ᐨ;-><init>(Lᴳ;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic ˊ(Lᴳ;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lᴳ;->ˎ:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public static synthetic ˋ(Lᴳ;)Landroid/widget/CursorAdapter;
    .locals 0

    iget-object p0, p0, Lᴳ;->ॱ:Landroid/widget/CursorAdapter;

    return-object p0
.end method

.method public static synthetic ˎ(Lᴳ;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public static synthetic ॱ(Lᴳ;Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᴳ;->ˏ(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public ʼ(Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    iput-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lys5$ﾞ;->album_element_color:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    new-instance v0, Lᴳ$ﹳ;

    invoke-direct {v0, p0}, Lᴳ$ﹳ;-><init>(Lᴳ;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ʽ(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setSelection(I)V

    invoke-virtual {p0, p1, p2}, Lᴳ;->ˏ(Landroid/content/Context;I)V

    return-void
.end method

.method public final ˏ(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    iget-object v0, p0, Lᴳ;->ॱ:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->ʻ(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zhihu/matisse/internal/entity/Album;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lke5;->ॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lᴳ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Landroid/widget/CursorAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iget-object v0, p0, Lᴳ;->ˋ:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lᴳ;->ॱ:Landroid/widget/CursorAdapter;

    return-void
.end method

.method public ᐝ(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lᴳ;->ˎ:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method
