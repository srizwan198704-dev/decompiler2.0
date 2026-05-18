.class public Lru/maximoff/apktool/preference/KeystorePreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "KeystorePreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/KeystorePreference$2;,
        Lru/maximoff/apktool/preference/KeystorePreference$1;
    }
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnClickListener;

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lru/maximoff/apktool/preference/KeystorePreference$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/preference/KeystorePreference$2;-><init>(Lru/maximoff/apktool/preference/KeystorePreference;)V

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->b:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/preference/KeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->h:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/KeystorePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    new-instance v1, Lru/maximoff/apktool/util/aa;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 57
    const v4, 0x7f04003e

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 58
    new-instance v4, Landroidx/appcompat/app/b$a;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 60
    const v0, 0x7f0a020a

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 61
    const v0, 0x7f0a0036

    iget-object v5, p0, Lru/maximoff/apktool/preference/KeystorePreference;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 62
    const v0, 0x7f0a0153

    iget-object v5, p0, Lru/maximoff/apktool/preference/KeystorePreference;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 63
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 64
    :goto_0
    const v5, 0x7f0200b0

    invoke-virtual {v1, v0, v5}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    const v0, 0x7f0f0163

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->b:Landroid/widget/Spinner;

    .line 66
    const v0, 0x7f0f0178

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->c:Landroid/widget/EditText;

    .line 67
    const v0, 0x7f0f0165

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->d:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0f0166

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->e:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f0f0167

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->f:Landroid/widget/LinearLayout;

    .line 70
    const v0, 0x7f0f0168

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->g:Landroid/widget/EditText;

    .line 71
    const v0, 0x7f0f016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->h:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0f0179

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->i:Landroid/widget/ImageButton;

    .line 73
    const v0, 0x7f0f017a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->j:Landroid/widget/ImageButton;

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 77
    const v0, 0x7f0f01cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0f01d0

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    iget-object v3, p0, Lru/maximoff/apktool/preference/KeystorePreference;->g:Landroid/widget/EditText;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->h:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 81
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/KeystorePreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    const-string v1, "key_type"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    iget-object v3, p0, Lru/maximoff/apktool/preference/KeystorePreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 84
    const-string v1, "key_path"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v3, p0, Lru/maximoff/apktool/preference/KeystorePreference;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const-string v1, "cert_or_alias"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v3, p0, Lru/maximoff/apktool/preference/KeystorePreference;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const-string v1, "store_pass"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lru/maximoff/apktool/preference/KeystorePreference;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const-string v1, "key_pass"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Lru/maximoff/apktool/preference/KeystorePreference$1;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/preference/KeystorePreference$1;-><init>(Lru/maximoff/apktool/preference/KeystorePreference;Landroid/content/Context;)V

    .line 230
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lru/maximoff/apktool/preference/KeystorePreference;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 63
    :cond_0
    const v0, -0xbbbbbc

    goto/16 :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 260
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->d:Landroid/widget/TextView;

    const v1, 0x7f0a02a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lru/maximoff/apktool/preference/KeystorePreference;->d:Landroid/widget/TextView;

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
