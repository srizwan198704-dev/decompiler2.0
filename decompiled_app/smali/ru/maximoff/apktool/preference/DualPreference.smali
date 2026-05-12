.class public Lru/maximoff/apktool/preference/DualPreference;
.super Landroid/preference/SwitchPreference;
.source "DualPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/DualPreference$1;,
        Lru/maximoff/apktool/preference/DualPreference$2;,
        Lru/maximoff/apktool/preference/DualPreference$3;,
        Lru/maximoff/apktool/preference/DualPreference$4;,
        Lru/maximoff/apktool/preference/DualPreference$5;,
        Lru/maximoff/apktool/preference/DualPreference$6;,
        Lru/maximoff/apktool/preference/DualPreference$7;,
        Lru/maximoff/apktool/preference/DualPreference$8;,
        Lru/maximoff/apktool/preference/DualPreference$9;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x309

    iput v0, p0, Lru/maximoff/apktool/preference/DualPreference;->a:I

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x309

    iput v0, p0, Lru/maximoff/apktool/preference/DualPreference;->a:I

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x309

    iput v0, p0, Lru/maximoff/apktool/preference/DualPreference;->a:I

    .line 26
    iput-object p1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/DualPreference;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    .line 127
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 128
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    iget-object v2, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030a

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    const/16 v3, 0x309

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 133
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-object v2
.end method

.method private a(Landroid/view/View;)Landroid/widget/Switch;
    .locals 3

    .prologue
    .line 40
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Landroid/widget/Switch;

    move-object v0, p1

    .line 58
    :goto_0
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 58
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/widget/Switch;

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 48
    invoke-direct {p0, v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Landroid/view/View;)Landroid/widget/Switch;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    instance-of v2, v0, Landroid/widget/Switch;

    if-eqz v2, :cond_4

    .line 54
    check-cast v0, Landroid/widget/Switch;

    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    const/16 v0, 0x309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 63
    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 69
    invoke-direct {p0}, Lru/maximoff/apktool/preference/DualPreference;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0a0042

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/DualPreference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v1, "perm_description"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const-string v4, "short_perm_description"

    invoke-static {v1, v4, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 144
    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const v6, 0x7f0a0276

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const v6, 0x7f0a0277

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 145
    new-instance v5, Landroidx/appcompat/app/b$a;

    iget-object v6, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0a0275

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v5

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    new-instance v2, Lru/maximoff/apktool/preference/DualPreference$4;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/preference/DualPreference$4;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {v5, v4, v1, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 156
    :cond_3
    const-string v1, "copyOriginalFiles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const-string v4, "copy_original_sign"

    invoke-static {v1, v4, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 158
    iget-object v4, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const-string v5, "copy_original_mf"

    invoke-static {v4, v5, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 159
    new-array v5, v6, [Z

    aput-boolean v1, v5, v2

    aput-boolean v4, v5, v3

    .line 160
    new-array v1, v6, [Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const v6, 0x7f0a01f8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "AndroidManifest.xml"

    aput-object v2, v1, v3

    .line 161
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0203

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    new-instance v3, Lru/maximoff/apktool/preference/DualPreference$5;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/preference/DualPreference$5;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {v2, v1, v5, v3}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 180
    :cond_4
    const-string v1, "floating_button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 181
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0284

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a00a3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0032

    new-instance v3, Lru/maximoff/apktool/preference/DualPreference$6;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/preference/DualPreference$6;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 196
    :cond_5
    const-string v1, "installLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110020

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 198
    array-length v4, v1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 199
    new-array v4, v3, [I

    iget-object v5, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const-string v6, "inlocation_idx"

    invoke-static {v5, v6, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    aput v3, v4, v2

    .line 200
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v5, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a0379

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v3

    aget v2, v4, v2

    new-instance v5, Lru/maximoff/apktool/preference/DualPreference$7;

    invoke-direct {v5, p0, v4}, Lru/maximoff/apktool/preference/DualPreference$7;-><init>(Lru/maximoff/apktool/preference/DualPreference;[I)V

    invoke-virtual {v3, v1, v2, v5}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/preference/DualPreference$8;

    invoke-direct {v3, p0, v4}, Lru/maximoff/apktool/preference/DualPreference$8;-><init>(Lru/maximoff/apktool/preference/DualPreference;[I)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/preference/DualPreference$9;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/preference/DualPreference$9;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/DualPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/preference/DualPreference;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 76
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const v2, 0x1030044

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    sget v1, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    const v2, 0x1030046

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    :cond_1
    new-array v0, v5, [I

    const v1, 0x101030e

    aput v1, v0, v4

    .line 89
    iget-object v1, p0, Lru/maximoff/apktool/preference/DualPreference;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 91
    invoke-direct {p0, p1}, Lru/maximoff/apktool/preference/DualPreference;->a(Landroid/view/View;)Landroid/widget/Switch;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    new-instance v0, Lru/maximoff/apktool/preference/DualPreference$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/preference/DualPreference$1;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/DualPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/preference/DualPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 101
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/DualPreference;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 102
    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/preference/DualPreference;->a(Landroid/view/View;Landroid/view/View;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    new-instance v3, Lru/maximoff/apktool/preference/DualPreference$2;

    invoke-direct {v3, p0, v2}, Lru/maximoff/apktool/preference/DualPreference$2;-><init>(Lru/maximoff/apktool/preference/DualPreference;Landroid/widget/Switch;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    new-instance v0, Lru/maximoff/apktool/preference/DualPreference$3;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/preference/DualPreference$3;-><init>(Lru/maximoff/apktool/preference/DualPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
