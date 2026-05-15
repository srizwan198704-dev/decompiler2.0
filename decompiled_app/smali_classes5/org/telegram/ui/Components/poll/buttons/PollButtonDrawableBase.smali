.class public abstract Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected final selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorDrawableColor:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 22
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 24
    invoke-static {v0, p1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAlphaChanged(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onSelectorColorChanged(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    return-void
.end method

.method public resetSelectors()V
    .locals 2

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    if-eq v0, p1, :cond_0

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->alpha:I

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onAlphaChanged(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setSelectorsColor(I)V
    .locals 1

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    if-eq v0, p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->onSelectorColorChanged(I)V

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawableColor:I

    :cond_0
    return-void
.end method

.method public setupCallbacks(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/buttons/PollButtonDrawableBase;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
