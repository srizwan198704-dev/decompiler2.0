.class public Lru/maximoff/apktool/preference/RadioGroupPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "RadioGroupPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/RadioGroupPreference$1;,
        Lru/maximoff/apktool/preference/RadioGroupPreference$2;,
        Lru/maximoff/apktool/preference/RadioGroupPreference$3;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/RadioGroupPreference;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 8

    .prologue
    const v7, 0x7f11001b

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v4, "date_format"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    const v3, 0x7f0a0220

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 33
    const-string v3, "yyyy/MM/dd HH:mm"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110024

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-eq v0, v3, :cond_2

    .line 115
    :cond_0
    :goto_1
    return v1

    .line 37
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    iget-object v4, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v4, "lang"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    const v3, 0x7f0a021c

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 42
    const-string v3, "en"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110022

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110023

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 46
    :cond_4
    const-string v4, "auto_save"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    const v3, 0x7f0a022d

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 48
    const-string v3, "15"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110029

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    .line 52
    :cond_5
    const-string v4, "editor_theme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    const v3, 0x7f0a0233

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 54
    const-string v3, "new"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110031

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-direct {p0, v3, v4}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 59
    invoke-direct {p0, v0, v4}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 61
    :cond_6
    const-string v4, "default_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 62
    const v3, 0x7f0a0252

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 63
    const-string v3, "testkey"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 67
    :cond_7
    const-string v4, "menu_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    const v3, 0x7f0a0256

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 69
    const-string v3, "1"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 73
    :cond_8
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 74
    const v3, 0x7f0a004a

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 75
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110028

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 79
    :cond_9
    const-string v4, "file_size"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 80
    const v3, 0x7f0a0278

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 81
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 85
    :cond_a
    const-string v4, "xml_format_type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 86
    const v3, 0x7f0a027e

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 87
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 91
    :cond_b
    const-string v4, "app_theme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 92
    const v3, 0x7f0a01d8

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 93
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 97
    :cond_c
    const-string v4, "ds_display"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 98
    const v3, 0x7f0a031b

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 99
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    array-length v0, v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    goto/16 :goto_1

    .line 103
    :cond_d
    const-string v4, "user_cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 104
    const v3, 0x7f0a0336

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 105
    invoke-static {v0}, Lru/maximoff/apktool/util/al;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    move v1, v2

    .line 107
    goto/16 :goto_1

    .line 108
    :cond_e
    const-string v4, "install_opt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    const v3, 0x7f0a033a

    iput v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    .line 110
    const-string v3, "0"

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    .line 111
    new-array v3, v6, [Ljava/lang/String;

    const v4, 0x7f0a0355

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0a0173

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x7f0a0174

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iput-object v3, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    .line 112
    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v0, v1

    const-string v1, "1"

    aput-object v1, v0, v2

    const-string v1, "2"

    aput-object v1, v0, v5

    iput-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    move v1, v2

    .line 113
    goto/16 :goto_1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "theme"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lru/maximoff/apktool/preference/RadioGroupPreference$3;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/preference/RadioGroupPreference$3;-><init>(Lru/maximoff/apktool/preference/RadioGroupPreference;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_0

    move v0, v1

    .line 196
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 199
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 191
    :cond_1
    aget-object v4, v3, v0

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-static {p1, v4}, Lru/maximoff/apktool/util/al;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 196
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 205
    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_0

    .line 208
    :goto_1
    array-length v0, p2

    if-lt v1, v0, :cond_1

    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 204
    :cond_0
    aget-object v3, p1, v0

    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    aget-object v0, p2, v1

    .line 208
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/RadioGroupPreference;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onClick()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/RadioGroupPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    const/4 v5, -0x1

    .line 127
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    array-length v6, v6

    if-lt v0, v6, :cond_2

    move v6, v5

    .line 133
    :goto_2
    const-string v0, "user_cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    new-instance v0, Lru/maximoff/apktool/util/l;

    invoke-direct {v0, v3}, Lru/maximoff/apktool/util/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/l;->b()Ljava/io/File;

    move-result-object v5

    .line 139
    :goto_3
    new-instance v7, Landroidx/appcompat/app/b$a;

    invoke-direct {v7, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 140
    iget v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->a:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 141
    const v0, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 142
    const-string v0, "lang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const v8, 0x7f0a0351

    new-instance v0, Lru/maximoff/apktool/preference/RadioGroupPreference$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/preference/RadioGroupPreference$1;-><init>(Lru/maximoff/apktool/preference/RadioGroupPreference;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 165
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->c:[Ljava/lang/String;

    new-instance v1, Lru/maximoff/apktool/preference/RadioGroupPreference$2;

    invoke-direct {v1, p0, v2, v4, v5}, Lru/maximoff/apktool/preference/RadioGroupPreference$2;-><init>(Lru/maximoff/apktool/preference/RadioGroupPreference;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v7, v0, v6, v1}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 179
    invoke-virtual {v7}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v6, p0, Lru/maximoff/apktool/preference/RadioGroupPreference;->d:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v0

    .line 130
    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 137
    check-cast v0, Ljava/io/File;

    move-object v5, v0

    goto :goto_3
.end method
