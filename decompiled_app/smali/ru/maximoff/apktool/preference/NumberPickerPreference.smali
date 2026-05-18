.class public Lru/maximoff/apktool/preference/NumberPickerPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "NumberPickerPreference.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    const/16 v0, 0x28

    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/NumberPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "napp_fontsz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const v1, 0x7f0a022e

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 22
    const/16 v1, 0x10

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    .line 53
    :goto_0
    return v0

    .line 24
    :cond_0
    const-string v2, "nfont_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    const v1, 0x7f0a01fc

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 26
    const/16 v1, 0xe

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "update_freq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    const v1, 0x7f0a0254

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 30
    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    .line 31
    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    .line 32
    iput v3, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "buffer_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    const v1, 0x7f0a025a

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 36
    const/16 v1, 0xa

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    .line 37
    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    .line 38
    iput v3, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    goto :goto_0

    .line 40
    :cond_3
    const-string v2, "clear_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    const v1, 0x7f0a0301

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 42
    const/4 v1, 0x7

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    .line 43
    iput v0, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    .line 44
    iput v3, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    goto :goto_0

    .line 46
    :cond_4
    const-string v2, "aicon_size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const v1, 0x7f0a030f

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    .line 48
    const/16 v1, 0x6c

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    .line 49
    const/16 v1, 0x32

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    .line 50
    const/16 v1, 0xfa

    iput v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    goto :goto_0

    .line 53
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
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
    .line 58
    invoke-direct {p0}, Lru/maximoff/apktool/preference/NumberPickerPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/NumberPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->a:I

    iget v2, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->b:I

    iget v3, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->d:I

    invoke-virtual {p0}, Lru/maximoff/apktool/preference/NumberPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lru/maximoff/apktool/preference/NumberPickerPreference;->c:I

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;I)V

    goto :goto_0
.end method
