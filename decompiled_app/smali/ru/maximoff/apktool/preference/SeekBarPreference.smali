.class public Lru/maximoff/apktool/preference/SeekBarPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/SeekBarPreference$1;,
        Lru/maximoff/apktool/preference/SeekBarPreference$2;,
        Lru/maximoff/apktool/preference/SeekBarPreference$3;,
        Lru/maximoff/apktool/preference/SeekBarPreference$4;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->a:I

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->e:I

    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/SeekBarPreference;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    return v0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "drawer_width"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    const v1, 0x7f0a0290

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->e:I

    .line 35
    const/16 v1, 0x50

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->a:I

    .line 36
    const/16 v1, 0x32

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    .line 37
    iput v4, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    .line 38
    iput v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    .line 39
    const-string v1, "%"

    iput-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->f:Ljava/lang/String;

    .line 50
    :goto_0
    return v0

    .line 41
    :cond_0
    const-string v3, "hl_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const v2, 0x7f0a0334

    iput v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->e:I

    .line 43
    const/4 v2, 0x7

    iput v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->a:I

    .line 44
    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    .line 45
    const/16 v1, 0x23

    iput v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    .line 46
    iput v4, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    .line 47
    const-string v1, "ms"

    iput-object v1, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/SeekBarPreference;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    return v0
.end method

.method static synthetic c(Lru/maximoff/apktool/preference/SeekBarPreference;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/preference/SeekBarPreference;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->f:Ljava/lang/String;

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

    .line 55
    invoke-direct {p0}, Lru/maximoff/apktool/preference/SeekBarPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/SeekBarPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->a:I

    iget v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    mul-int/2addr v2, v3

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 62
    iget v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    iget v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    mul-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    iget v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    iget v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    mul-int/2addr v2, v3

    if-le v0, v2, :cond_2

    .line 63
    :cond_1
    iget v0, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->a:I

    iget v2, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    mul-int/2addr v0, v2

    move v3, v0

    .line 65
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f04005a

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 66
    const v0, 0x7f0f020e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v7, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v2, 0x7f0f020f

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 69
    iget v7, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->c:I

    iget v8, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 70
    iget v7, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->d:I

    div-int/2addr v3, v7

    iget v7, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->b:I

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 71
    new-instance v3, Lru/maximoff/apktool/preference/SeekBarPreference$1;

    invoke-direct {v3, p0, v0}, Lru/maximoff/apktool/preference/SeekBarPreference$1;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    new-instance v3, Lru/maximoff/apktool/preference/SeekBarPreference$2;

    invoke-direct {v3, p0, v4, v2}, Lru/maximoff/apktool/preference/SeekBarPreference$2;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/content/Context;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 131
    iget v3, p0, Lru/maximoff/apktool/preference/SeekBarPreference;->e:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 132
    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 133
    const v1, 0x7f0a0153

    new-instance v3, Lru/maximoff/apktool/preference/SeekBarPreference$3;

    invoke-direct {v3, p0, v2, v5}, Lru/maximoff/apktool/preference/SeekBarPreference$3;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference;Landroid/widget/SeekBar;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 142
    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/preference/SeekBarPreference$4;

    invoke-direct {v2, p0, v5}, Lru/maximoff/apktool/preference/SeekBarPreference$4;-><init>(Lru/maximoff/apktool/preference/SeekBarPreference;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 150
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    :cond_2
    move v3, v0

    goto/16 :goto_1
.end method
