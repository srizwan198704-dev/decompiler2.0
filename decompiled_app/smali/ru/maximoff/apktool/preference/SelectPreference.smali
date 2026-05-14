.class public Lru/maximoff/apktool/preference/SelectPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "SelectPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/SelectPreference$3;,
        Lru/maximoff/apktool/preference/SelectPreference$1;,
        Lru/maximoff/apktool/preference/SelectPreference$2;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lru/maximoff/apktool/preference/SelectPreference$3;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/preference/SelectPreference$3;-><init>(Lru/maximoff/apktool/preference/SelectPreference;)V

    iput-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/SelectPreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SelectPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    const v3, 0x7f04005e

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 35
    new-instance v3, Lru/maximoff/apktool/util/aa;

    invoke-direct {v3, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v4, Landroidx/appcompat/app/b$a;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 38
    const v0, 0x7f0a01da

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 39
    const v0, 0x7f0a0036

    iget-object v5, p0, Lru/maximoff/apktool/preference/SelectPreference;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 40
    const v0, 0x7f0a0153

    iget-object v5, p0, Lru/maximoff/apktool/preference/SelectPreference;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 41
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 42
    :goto_0
    const v5, 0x7f0200b0

    invoke-virtual {v3, v0, v5}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 43
    const v0, 0x7f0f0210

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->a:Landroid/widget/EditText;

    .line 44
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SelectPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    const-string v5, "output_directory"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0f0211

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->b:Landroid/widget/ImageButton;

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/preference/SelectPreference;->b:Landroid/widget/ImageButton;

    new-instance v2, Lru/maximoff/apktool/preference/SelectPreference$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/preference/SelectPreference$1;-><init>(Lru/maximoff/apktool/preference/SelectPreference;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 98
    new-instance v1, Lru/maximoff/apktool/preference/SelectPreference$2;

    invoke-direct {v1, p0, v5}, Lru/maximoff/apktool/preference/SelectPreference$2;-><init>(Lru/maximoff/apktool/preference/SelectPreference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 41
    :cond_0
    const v0, -0xbbbbbc

    goto :goto_0
.end method
