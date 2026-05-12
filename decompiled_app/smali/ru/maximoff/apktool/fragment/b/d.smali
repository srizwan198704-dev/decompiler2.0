.class public Lru/maximoff/apktool/fragment/b/d;
.super Ljava/lang/Object;
.source "BuildItem.java"

# interfaces
.implements Lru/maximoff/apktool/fragment/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/d$1;,
        Lru/maximoff/apktool/fragment/b/d$2;,
        Lru/maximoff/apktool/fragment/b/d$3;,
        Lru/maximoff/apktool/fragment/b/d$4;,
        Lru/maximoff/apktool/fragment/b/d$5;,
        Lru/maximoff/apktool/fragment/b/d$6;,
        Lru/maximoff/apktool/fragment/b/d$7;,
        Lru/maximoff/apktool/fragment/b/d$8;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lru/maximoff/apktool/fragment/b/d$8;

    invoke-direct {v0, p0, p1, p2, p4}, Lru/maximoff/apktool/fragment/b/d$8;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    invoke-static {p1, p3, v0}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/fragment/b/d;->a(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;IZ)V

    return-void
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    const-string v4, "apktool.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 73
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    const-string v5, "apktool.yml"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 69
    :try_start_0
    new-instance v4, Lru/maximoff/apktool/util/bn;

    invoke-direct {v4, v3}, Lru/maximoff/apktool/util/bn;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v2}, Lru/maximoff/apktool/util/bn;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public a(Lru/maximoff/apktool/fragment/b/m;)I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 323
    invoke-interface {p1}, Lru/maximoff/apktool/fragment/b/m;->e()I

    move-result v0

    rsub-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lru/maximoff/apktool/fragment/b/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 80
    const v0, 0x7f0200d8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v0, Lru/maximoff/apktool/fragment/b/d$1;

    invoke-direct {v0, p0, p1, p5}, Lru/maximoff/apktool/fragment/b/d$1;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lru/maximoff/apktool/fragment/b/d$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/d$2;-><init>(Lru/maximoff/apktool/fragment/b/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 82
    :cond_0
    const v0, 0x7f0200d7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/fragment/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/fragment/b/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 106
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const v0, 0x7f0a01e6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 277
    :goto_0
    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [Z

    sput-object v0, Lru/maximoff/apktool/util/ay;->ax:[Z

    .line 111
    const/4 v0, 0x1

    new-array v13, v0, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v1, v13, v0

    .line 112
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 113
    const v2, 0x7f040025

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 114
    const v0, 0x7f0f00c9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0f00cd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    const-string v0, "custom_signature_file"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 118
    const-string v0, "selected_signature"

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 119
    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    new-array v5, v0, [Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const v4, 0x7f0a0203

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 121
    const/4 v0, 0x1

    const v4, 0x7f0a01a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 122
    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const v10, 0x7f0a0207

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget-object v9, Lru/maximoff/apktool/util/ay;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 123
    if-eqz v2, :cond_3

    .line 124
    const/4 v0, 0x3

    const v2, 0x7f0a0208

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 128
    :cond_1
    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 129
    const v0, 0x7f0f00cf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    sget-boolean v4, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v4, :cond_4

    .line 131
    const v4, 0x7f0200ec

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_3
    new-instance v4, Lru/maximoff/apktool/fragment/b/d$3;

    invoke-direct {v4, p0, v3}, Lru/maximoff/apktool/fragment/b/d$3;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-static {}, Lru/maximoff/apktool/util/ay;->d()Z

    move-result v11

    .line 142
    const v0, 0x7f0f00cc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Spinner;

    .line 143
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v4, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aw:Z

    if-eqz v0, :cond_5

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 146
    invoke-virtual {v10, v11}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 147
    new-instance v0, Lru/maximoff/apktool/fragment/b/d$4;

    invoke-direct {v0, p0, v3, v10}, Lru/maximoff/apktool/fragment/b/d$4;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroid/content/Context;Landroid/widget/Spinner;)V

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    const v0, 0x7f0f00ce

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 155
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    invoke-direct {v0, v3, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 157
    const-string v0, "copyOriginalFiles"

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 162
    :goto_5
    new-instance v0, Lru/maximoff/apktool/fragment/b/d$5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/d$5;-><init>(Lru/maximoff/apktool/fragment/b/d;[Ljava/lang/String;Landroid/content/Context;Landroid/widget/Spinner;[Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    const v0, 0x7f0a0235

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    const v0, 0x7f0a00e1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f0f00ca

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 208
    const v2, 0x7f0f00cb

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 209
    const-string v2, "aapt2"

    const-string v5, "aapt"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->N:Z

    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 212
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v1, v7}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 214
    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 215
    const v0, 0x7f0a0034

    new-instance v5, Lru/maximoff/apktool/fragment/b/d$6;

    move-object v6, p0

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v13}, Lru/maximoff/apktool/fragment/b/d$6;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroid/widget/Spinner;Landroid/content/Context;Landroid/widget/RadioButton;Landroid/widget/Spinner;ZLru/maximoff/apktool/fragment/b/n;[Z)V

    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 253
    const v2, 0x7f0a016c

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 255
    new-instance v1, Lru/maximoff/apktool/fragment/b/d$7;

    invoke-direct {v1, p0, v0, v13, v3}, Lru/maximoff/apktool/fragment/b/d$7;-><init>(Lru/maximoff/apktool/fragment/b/d;Landroidx/appcompat/app/b;[ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 276
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 277
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 126
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 133
    :cond_4
    const v4, 0x7f0200eb

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 145
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 160
    :cond_6
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_5
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lru/maximoff/apktool/fragment/b;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public b(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/maximoff/apktool/fragment/b/m;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/d;->a(Lru/maximoff/apktool/fragment/b/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 318
    const/4 v0, -0x2

    return v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/d;->a:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/d;->e()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
