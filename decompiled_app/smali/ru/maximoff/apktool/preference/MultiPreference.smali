.class public Lru/maximoff/apktool/preference/MultiPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "MultiPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/MultiPreference$1;,
        Lru/maximoff/apktool/preference/MultiPreference$2;,
        Lru/maximoff/apktool/preference/MultiPreference$3;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->a:I

    iput-boolean v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/MultiPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "checksum_format"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iput-boolean v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    .line 24
    const v2, 0x7f0a026d

    iput v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v3, "tooltips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    iput-boolean v1, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    .line 30
    const v2, 0x7f0a0286

    iput v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_3
    const-string v3, "jadx_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iput-boolean v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    .line 36
    const v2, 0x7f0a0294

    iput v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->a:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    array-length v2, v2

    iget-object v3, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/MultiPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    return v0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/MultiPreference;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/MultiPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 47
    invoke-direct {p0, v3}, Lru/maximoff/apktool/preference/MultiPreference;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/MultiPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/MultiPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 52
    iget-object v0, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Z

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 60
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lru/maximoff/apktool/preference/MultiPreference;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/preference/MultiPreference;->c:[Ljava/lang/String;

    new-instance v2, Lru/maximoff/apktool/preference/MultiPreference$1;

    invoke-direct {v2, p0, v6}, Lru/maximoff/apktool/preference/MultiPreference$1;-><init>(Lru/maximoff/apktool/preference/MultiPreference;[Z)V

    invoke-virtual {v0, v1, v6, v2}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0153

    new-instance v2, Lru/maximoff/apktool/preference/MultiPreference$2;

    invoke-direct {v2, p0, v5, v6}, Lru/maximoff/apktool/preference/MultiPreference$2;-><init>(Lru/maximoff/apktool/preference/MultiPreference;Landroid/content/SharedPreferences;[Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/preference/MultiPreference$3;

    invoke-direct {v2, p0, v5, v4}, Lru/maximoff/apktool/preference/MultiPreference$3;-><init>(Lru/maximoff/apktool/preference/MultiPreference;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "jadx_settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    aget-object v7, v2, v0

    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    move v2, v1

    :goto_2
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    aput-boolean v2, v6, v0

    .line 53
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 57
    :cond_3
    iget-object v2, p0, Lru/maximoff/apktool/preference/MultiPreference;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-boolean v7, p0, Lru/maximoff/apktool/preference/MultiPreference;->b:Z

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    aput-boolean v2, v6, v0

    goto :goto_3
.end method
