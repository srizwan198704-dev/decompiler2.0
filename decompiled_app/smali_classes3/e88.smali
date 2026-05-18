.class public Le88;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le88$ՙ;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:Le88$ՙ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0201

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v1, 0x7f090a36

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090a33

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090a35

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Le88$ᐨ;

    invoke-direct {v4, p0}, Le88$ᐨ;-><init>(Le88;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le88$ﹳ;

    invoke-direct {v1, p0}, Le88$ﹳ;-><init>(Le88;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Le88$ﾞ;

    invoke-direct {v1, p0}, Le88$ﾞ;-><init>(Le88;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a37

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Le88$ʹ;

    invoke-direct {v2, p0}, Le88$ʹ;-><init>(Le88;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic ˊ(Le88;)I
    .locals 0

    iget p0, p0, Le88;->ˊ:I

    return p0
.end method

.method public static synthetic ॱ(Le88;)Le88$ՙ;
    .locals 0

    iget-object p0, p0, Le88;->ॱ:Le88$ՙ;

    return-object p0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x800033

    invoke-static {p0, p1, v0, v0, v1}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public ˋ(Le88$ՙ;)V
    .locals 0

    iput-object p1, p0, Le88;->ॱ:Le88$ՙ;

    return-void
.end method

.method public ˎ(I)V
    .locals 0

    iput p1, p0, Le88;->ˊ:I

    return-void
.end method
