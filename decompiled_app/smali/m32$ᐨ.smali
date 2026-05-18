.class public final Lm32$ᐨ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ॱ:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lm32$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput p2, p0, Lm32$ᐨ;->ˊ:I

    iput p3, p0, Lm32$ᐨ;->ˋ:I

    return-void
.end method

.method public constructor <init>(Lm32$ᐨ;)V
    .locals 2

    iget-object v0, p1, Lm32$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lm32$ᐨ;->ˊ:I

    iget p1, p1, Lm32$ᐨ;->ˋ:I

    invoke-direct {p0, v0, v1, p1}, Lm32$ᐨ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm32;

    iget-object v1, p0, Lm32$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm32;-><init>(Lm32$ᐨ;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm32;

    iget-object v1, p0, Lm32$ᐨ;->ॱ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lm32;-><init>(Lm32$ᐨ;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
