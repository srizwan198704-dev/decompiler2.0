.class public Landroidx/appcompat/widget/an$a;
.super Landroidx/appcompat/widget/ah;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field private d:Landroidx/appcompat/widget/am;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 147
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ah;-><init>(Landroid/content/Context;Z)V

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 153
    iput v3, p0, Landroidx/appcompat/widget/an$a;->b:I

    .line 154
    iput v4, p0, Landroidx/appcompat/widget/an$a;->c:I

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/an$a;->b:I

    .line 157
    iput v3, p0, Landroidx/appcompat/widget/an$a;->c:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(IIIII)I
    .locals 1

    .prologue
    .line 138
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/ah;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ah;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/ah;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/ah;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/ah;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroidx/appcompat/widget/ah;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/an$a;->d:Landroidx/appcompat/widget/am;

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/an$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 206
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 207
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 208
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 209
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 216
    :goto_0
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/an$a;->pointToPosition(II)I

    move-result v3

    .line 219
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 220
    sub-int v1, v3, v1

    .line 221
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 222
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->a(I)Landroidx/appcompat/view/menu/i;

    move-result-object v1

    .line 227
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/an$a;->e:Landroid/view/MenuItem;

    .line 228
    if-eq v2, v1, :cond_1

    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    .line 230
    if-eqz v2, :cond_0

    .line 231
    iget-object v3, p0, Landroidx/appcompat/widget/an$a;->d:Landroidx/appcompat/widget/am;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/am;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 234
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/widget/an$a;->e:Landroid/view/MenuItem;

    .line 236
    if-eqz v1, :cond_1

    .line 237
    iget-object v2, p0, Landroidx/appcompat/widget/an$a;->d:Landroidx/appcompat/widget/am;

    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/am;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    .line 242
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ah;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 211
    :cond_2
    const/4 v1, 0x0

    .line 212
    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/widget/an$a;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 172
    if-eqz v0, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/an$a;->b:I

    if-ne p1, v2, :cond_1

    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/widget/an$a;->getSelectedItemPosition()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/widget/an$a;->getSelectedItemId()J

    move-result-wide v4

    .line 174
    invoke-virtual {p0, v0, v2, v4, v5}, Landroidx/appcompat/widget/an$a;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/an$a;->c:I

    if-ne p1, v0, :cond_3

    .line 181
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/an$a;->setSelection(I)V

    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/widget/an$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 186
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_2

    .line 187
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 188
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 192
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->a(Z)V

    move v0, v1

    .line 193
    goto :goto_0

    .line 190
    :cond_2
    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_1

    .line 195
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ah;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ah;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Landroidx/appcompat/widget/am;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Landroidx/appcompat/widget/an$a;->d:Landroidx/appcompat/widget/am;

    .line 163
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ah;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
