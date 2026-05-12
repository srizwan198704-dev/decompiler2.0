.class public Lru/maximoff/apktool/preference/EditTextPreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/EditTextPreference$1;,
        Lru/maximoff/apktool/preference/EditTextPreference$2;,
        Lru/maximoff/apktool/preference/EditTextPreference$3;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Lorg/e/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    iput v1, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v3, "quick_panel_symbols"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    iput-boolean v1, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 37
    const v0, 0x7f0a023d

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 38
    new-instance v0, Lorg/e/a;

    invoke-direct {v0}, Lorg/e/a;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->e:Lorg/e/a;

    .line 39
    sget-object v3, Lru/maximoff/apktool/util/i;->b:[Ljava/lang/String;

    move v0, v1

    .line 40
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 42
    iput-boolean v1, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 43
    const/4 v0, 0x7

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 88
    :cond_0
    :goto_1
    return v1

    .line 39
    :cond_1
    aget-object v4, v3, v0

    .line 40
    iget-object v5, p0, Lru/maximoff/apktool/preference/EditTextPreference;->e:Lorg/e/a;

    invoke-virtual {v5, v4}, Lorg/e/a;->a(Ljava/lang/Object;)Lorg/e/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "v1_cert_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 47
    const v0, 0x7f0a0268

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 48
    const-string v0, "CERT"

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 50
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v3, "created_cert_name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 54
    const v0, 0x7f0a026b

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 55
    const-string v0, "Apktool M"

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 57
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v3, "suffix_apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 61
    const v0, 0x7f0a0271

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 62
    const-string v0, "_src"

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 64
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string v3, "custom_exts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 67
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 68
    const v0, 0x7f0a0329

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 71
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    const-string v3, "shell_cmd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 74
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 75
    const v0, 0x7f0a033c

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 76
    const-string v0, "sh"

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 77
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 78
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 79
    goto/16 :goto_1

    .line 80
    :cond_7
    const-string v3, "shell_cmd_root"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    .line 82
    const v0, 0x7f0a033e

    iput v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    .line 83
    const-string v0, "su -c"

    iput-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    .line 85
    iput v2, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    move v1, v2

    .line 86
    goto/16 :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/EditTextPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    return v0
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

    .line 93
    invoke-direct {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040046

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 99
    const v0, 0x7f0f01b8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const v2, 0x7f0f01b5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 101
    iget-boolean v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->a:Z

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 102
    iget v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMinLines(I)V

    .line 103
    iget v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 104
    iget v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 105
    const-string v3, "v1_cert_name"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    const v3, 0x7f0a0269

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 115
    :goto_1
    iget-boolean v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->b:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->f:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_2
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 141
    iget v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->d:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 142
    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 143
    const v1, 0x7f0a0153

    new-instance v3, Lru/maximoff/apktool/preference/EditTextPreference$1;

    invoke-direct {v3, p0, v2, v5}, Lru/maximoff/apktool/preference/EditTextPreference$1;-><init>(Lru/maximoff/apktool/preference/EditTextPreference;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 166
    const v1, 0x7f0a0351

    new-instance v3, Lru/maximoff/apktool/preference/EditTextPreference$2;

    invoke-direct {v3, p0, v5}, Lru/maximoff/apktool/preference/EditTextPreference$2;-><init>(Lru/maximoff/apktool/preference/EditTextPreference;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    new-instance v1, Lru/maximoff/apktool/preference/EditTextPreference$3;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/preference/EditTextPreference$3;-><init>(Lru/maximoff/apktool/preference/EditTextPreference;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 183
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 110
    :cond_1
    const-string v3, "custom_exts"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 111
    const v3, 0x7f0a032b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 113
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->e:Lorg/e/a;

    invoke-virtual {v3}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 120
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/EditTextPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lru/maximoff/apktool/preference/EditTextPreference;->e:Lorg/e/a;

    invoke-virtual {v3}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    iget-object v0, p0, Lru/maximoff/apktool/preference/EditTextPreference;->e:Lorg/e/a;

    invoke-virtual {v0}, Lorg/e/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_4
    :try_start_0
    new-instance v7, Lorg/e/a;

    invoke-direct {v7, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v3, ""

    .line 128
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/e/a;->a()I

    move-result v8

    if-lt v0, v8, :cond_5

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 136
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 129
    :cond_5
    if-lez v0, :cond_6

    .line 130
    :try_start_1
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v8, "\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    :cond_6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v7, v0}, Lorg/e/a;->a(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
