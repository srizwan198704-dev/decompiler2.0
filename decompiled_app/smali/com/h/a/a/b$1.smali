.class Lcom/h/a/a/b$1;
.super Ljava/lang/Object;
.source "ClipboardPanel.java"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/b;

.field private final b:Lru/maximoff/apktool/MainActivity;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/h/a/a/b;Lru/maximoff/apktool/MainActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iput-object p2, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    iput p3, p0, Lcom/h/a/a/b$1;->c:I

    iput-boolean p4, p0, Lcom/h/a/a/b$1;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/h/a/a/c;->f(Z)V

    .line 271
    iget-object v1, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/view/b;

    invoke-static {v1, v0}, Lcom/h/a/a/b;->a(Lcom/h/a/a/b;Landroidx/appcompat/view/b;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    invoke-static {v0, p1}, Lcom/h/a/a/b;->a(Lcom/h/a/a/b;Landroidx/appcompat/view/b;)V

    .line 44
    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 45
    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->c(Z)V

    .line 47
    :cond_0
    const v0, 0x1040016

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/b;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 66
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x104000d

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x61

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x1040003

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v2, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x78

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x1040001

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v1, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x63

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 83
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x104000b

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x76

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    :cond_2
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-ge v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x104000c

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v7, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x70

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 97
    :cond_3
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a0362

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x73

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 104
    :cond_4
    const/4 v0, 0x6

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a0183

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x7a

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 109
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-nez v0, :cond_6

    .line 110
    iget-boolean v0, p0, Lcom/h/a/a/b$1;->d:Z

    if-eqz v0, :cond_5

    .line 111
    const/4 v0, 0x7

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a0037

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x67

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 117
    :cond_5
    const/16 v0, 0x8

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a010d

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x6c

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 121
    const/16 v0, 0x9

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a010e

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x75

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 125
    const/16 v0, 0xc

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a00bd

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x64

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 129
    const/16 v0, 0xd

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a00be

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x69

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 133
    const/16 v0, 0xa

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a0058

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x6b

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 137
    const/16 v0, 0xb

    iget-object v4, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v5, 0x7f0a038f

    invoke-virtual {v4, v5}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x74

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 142
    :cond_6
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-ge v0, v1, :cond_7

    .line 143
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x7f0a0154

    invoke-virtual {v1, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x62

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 148
    :cond_7
    iget v0, p0, Lcom/h/a/a/b$1;->c:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/h/a/a/b$1;->d:Z

    if-eqz v0, :cond_8

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    const v4, 0x7f0a00c4

    invoke-virtual {v1, v4}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v6, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 154
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    return v2

    :cond_9
    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 48
    nop

    :array_0
    .array-data 4
        0x7f010067
        0x7f010064
        0x7f010065
        0x7f010066
        0x7f010123
        0x7f010122
        0x7f010068
        0x7f010124
        0x7f010125
        0x7f010126
        0x7f010127
        0x7f010128
        0x7f01012b
        0x7f01012c
        0x7f01012d
        0x7f01012e
    .end array-data
.end method

.method public a(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v1, v1, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getSelection()Ljava/lang/CharSequence;

    move-result-object v2

    .line 168
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return v4

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->A()V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->D()V

    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->E()V

    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v0, v0, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->F()V

    .line 185
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    goto :goto_0

    .line 189
    :pswitch_4
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v4}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;ZZ)V

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 191
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto :goto_0

    .line 195
    :pswitch_5
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/fragment/a;->g(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 197
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto :goto_0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lcom/h/a/a/b$1;->b:Lru/maximoff/apktool/MainActivity;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    goto :goto_0

    .line 206
    :pswitch_7
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/CharSequence;Z)V

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 208
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 212
    :pswitch_8
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/fragment/a;->c(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 214
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 218
    :pswitch_9
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/fragment/a;->c(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 220
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 224
    :pswitch_a
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->d(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    goto/16 :goto_0

    .line 230
    :pswitch_b
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/fragment/a;->f(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 232
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 236
    :pswitch_c
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 238
    if-ltz v2, :cond_0

    .line 239
    iget-object v3, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v3, v3, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/h/a/a/c;->d(II)V

    .line 240
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget v1, p0, Lcom/h/a/a/b$1;->c:I

    iget-boolean v2, p0, Lcom/h/a/a/b$1;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/b;->b(IZ)V

    goto/16 :goto_0

    .line 245
    :pswitch_d
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lru/maximoff/apktool/fragment/a;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 246
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 247
    if-ltz v2, :cond_0

    .line 248
    iget-object v3, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v3, v3, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lcom/h/a/a/c;->d(II)V

    .line 249
    iget-object v0, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget v1, p0, Lcom/h/a/a/b$1;->c:I

    iget-boolean v2, p0, Lcom/h/a/a/b$1;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/h/a/a/b;->b(IZ)V

    goto/16 :goto_0

    .line 254
    :pswitch_e
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lru/maximoff/apktool/fragment/a;->n(Z)V

    .line 255
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 256
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 260
    :pswitch_f
    sget-object v3, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/a/a;->d()Lru/maximoff/apktool/fragment/a;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/fragment/a;->e(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    .line 262
    iget-object v2, p0, Lcom/h/a/a/b$1;->a:Lcom/h/a/a/b;

    iget-object v2, v2, Lcom/h/a/a/b;->a:Lcom/h/a/a/c;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/h/a/a/c;->d(II)V

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method
