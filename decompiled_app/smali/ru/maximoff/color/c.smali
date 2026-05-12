.class public Lru/maximoff/color/c;
.super Ljava/lang/Object;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/color/c$a;,
        Lru/maximoff/color/c$1;,
        Lru/maximoff/color/c$2;,
        Lru/maximoff/color/c$3;,
        Lru/maximoff/color/c$4;,
        Lru/maximoff/color/c$5;,
        Lru/maximoff/color/c$6;,
        Lru/maximoff/color/c$7;,
        Lru/maximoff/color/c$8;,
        Lru/maximoff/color/c$9;,
        Lru/maximoff/color/c$10;,
        Lru/maximoff/color/c$11;,
        Lru/maximoff/color/c$12;,
        Lru/maximoff/color/c$13;,
        Lru/maximoff/color/c$14;,
        Lru/maximoff/color/c$15;,
        Lru/maximoff/color/c$16;,
        Lru/maximoff/color/c$17;,
        Lru/maximoff/color/c$18;,
        Lru/maximoff/color/c$19;,
        Lru/maximoff/color/c$20;,
        Lru/maximoff/color/c$21;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/color/c$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    .line 43
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    .line 44
    const/high16 v0, -0x1000000

    iput v0, p0, Lru/maximoff/color/c;->c:I

    .line 45
    const-string v0, "#%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lru/maximoff/color/c;->c:I

    and-int/lit8 v2, v2, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/color/c;->d:Ljava/lang/String;

    .line 46
    iput-boolean v4, p0, Lru/maximoff/color/c;->e:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c;->a:Lru/maximoff/color/c$a;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/color/c;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/color/c;->c:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/color/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/color/c;->d:Ljava/lang/String;

    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 105
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v2, v2, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xff

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/maximoff/color/c;I)I
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/color/c;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lru/maximoff/color/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/color/c;)I
    .locals 1

    iget v0, p0, Lru/maximoff/color/c;->c:I

    return v0
.end method

.method static synthetic d(Lru/maximoff/color/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/color/c;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/color/c;->e:Z

    return v0
.end method

.method static synthetic f(Lru/maximoff/color/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lru/maximoff/color/c;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/color/c;->e:Z

    .line 73
    return-object p0
.end method

.method public a(I)Lru/maximoff/color/c;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lru/maximoff/color/c;->c:I

    .line 58
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lru/maximoff/color/c;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/maximoff/color/c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lru/maximoff/color/c$a;)Lru/maximoff/color/c;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lru/maximoff/color/c;->a:Lru/maximoff/color/c$a;

    .line 63
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lru/maximoff/color/c;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    const-string v1, "old_picker"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lru/maximoff/color/c;->d()V

    .line 112
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lru/maximoff/color/c;->c()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 77
    const-string v0, ""

    .line 78
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string v0, "-"

    .line 82
    :cond_0
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 86
    const-string v1, "#%08x"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/lit8 v0, v0, -0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 117
    const-string v2, "#%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/color/c;->c:I

    and-int/lit8 v5, v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 118
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_2

    .line 124
    const v4, 0x7f0200d9

    .line 125
    const v3, 0x7f0200be

    .line 126
    const v2, -0xbbbbbc

    move/from16 v19, v2

    move v10, v4

    .line 133
    :goto_0
    new-instance v20, Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    const-string v4, "favorites_colors"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f040044

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v21

    .line 137
    const v2, 0x7f0f01a8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 138
    const v2, 0x7f0f01a9

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 139
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 142
    const v2, 0x7f0f01aa

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 143
    const v2, 0x7f0f01ab

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 145
    const v2, 0x7f0f01a5

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lru/maximoff/color/ColorPickerView;

    .line 146
    const v2, 0x7f0f01a6

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lru/maximoff/color/ColorPickerPanelView;

    .line 147
    const v2, 0x7f0f01a7

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lru/maximoff/color/ColorPickerPanelView;

    .line 149
    invoke-virtual {v8, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 150
    invoke-virtual {v9, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 151
    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Lru/maximoff/color/c$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lru/maximoff/color/c$1;-><init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/color/ColorPickerView;Lru/maximoff/color/ColorPickerPanelView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v5, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v10, Lru/maximoff/color/c$2;

    move-object/from16 v11, p0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lru/maximoff/color/c$2;-><init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/color/ColorPickerView;Lru/maximoff/color/ColorPickerPanelView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    :cond_0
    new-instance v2, Lru/maximoff/color/c$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v2, v0, v1}, Lru/maximoff/color/c$3;-><init>(Lru/maximoff/color/c;Lru/maximoff/apktool/util/d/b;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance v2, Lru/maximoff/color/c$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Lru/maximoff/color/c$4;-><init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerView;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    new-instance v8, Lru/maximoff/color/c$5;

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lru/maximoff/color/c$5;-><init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerPanelView;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/color/ColorPickerView;)V

    invoke-virtual {v6, v8}, Lru/maximoff/color/ColorPickerView;->setOnColorChangedListener(Lru/maximoff/color/ColorPickerView$a;)V

    .line 280
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 281
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 285
    :cond_1
    const v2, 0x7f0a0034

    new-instance v5, Lru/maximoff/color/c$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lru/maximoff/color/c$6;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 296
    const v2, 0x7f0a0036

    new-instance v5, Lru/maximoff/color/c$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lru/maximoff/color/c$7;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 302
    new-instance v2, Lru/maximoff/color/c$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/color/c$8;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 312
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 313
    const v5, 0x7f0a0103

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 314
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v14

    .line 315
    invoke-virtual {v14}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 316
    new-instance v8, Lru/maximoff/color/c$9;

    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, v18

    move-object v12, v7

    move/from16 v13, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lru/maximoff/color/c$9;-><init>(Lru/maximoff/color/c;Lru/maximoff/color/ColorPickerView;Lru/maximoff/color/ColorPickerPanelView;Lru/maximoff/color/ColorPickerPanelView;ILandroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;)V

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 374
    new-instance v2, Lru/maximoff/color/c$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/color/c$10;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 383
    invoke-virtual {v14}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 128
    :cond_2
    const v4, 0x7f0200da

    .line 129
    const v3, 0x7f0200bf

    .line 130
    const v2, -0x333334

    move/from16 v19, v2

    move v10, v4

    goto/16 :goto_0

    .line 139
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 95
    const/16 v2, 0x80

    if-lt v1, v2, :cond_1

    .line 97
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "-0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    mul-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 387
    const-string v2, "#%08x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lru/maximoff/color/c;->c:I

    and-int/lit8 v5, v5, -0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 388
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lru/maximoff/color/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 390
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_2

    .line 393
    const v4, 0x7f0200d9

    .line 394
    const v2, 0x7f0200be

    move v3, v2

    move v12, v4

    .line 400
    :goto_0
    new-instance v27, Lru/maximoff/apktool/util/d/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    const-string v4, "favorites_colors"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v4}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f040045

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v28

    .line 403
    const v2, 0x7f0f01ac

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/ImageView;

    .line 404
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/color/c;->c:I

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    const v2, 0x7f0f01ad

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/SeekBar;

    .line 407
    const v2, 0x7f0f01af

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    .line 408
    const v2, 0x7f0f01b1

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    .line 409
    const v2, 0x7f0f01b3

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/SeekBar;

    .line 411
    const v2, 0x7f0f01ae

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    .line 412
    const v2, 0x7f0f01b0

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    .line 413
    const v2, 0x7f0f01b2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    .line 414
    const v2, 0x7f0f01b4

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    .line 416
    const v2, 0x7f0f01a8

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 417
    const v2, 0x7f0f01a9

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 418
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 419
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 421
    const v2, 0x7f0f01aa

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    .line 422
    const v2, 0x7f0f01ab

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    .line 424
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 425
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 426
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 427
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 428
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 429
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 430
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 431
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/SeekBar;->setFocusableInTouchMode(Z)V

    .line 433
    invoke-virtual {v10, v12}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 434
    invoke-virtual {v11, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 435
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 437
    new-instance v2, Lru/maximoff/color/c$11;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lru/maximoff/color/c$11;-><init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 490
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/color/c;->e:Z

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v5, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 493
    new-instance v12, Lru/maximoff/color/c$12;

    move-object/from16 v13, p0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lru/maximoff/color/c$12;-><init>(Lru/maximoff/color/c;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    invoke-virtual {v5, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 528
    :cond_0
    new-instance v2, Lru/maximoff/color/c$13;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v2, v0, v1}, Lru/maximoff/color/c$13;-><init>(Lru/maximoff/color/c;Lru/maximoff/apktool/util/d/b;)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    new-instance v2, Lru/maximoff/color/c$14;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lru/maximoff/color/c$14;-><init>(Lru/maximoff/color/c;Landroid/widget/EditText;)V

    invoke-virtual {v11, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance v10, Lru/maximoff/color/c$15;

    move-object/from16 v11, p0

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v16, v22

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lru/maximoff/color/c$15;-><init>(Lru/maximoff/color/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 603
    new-instance v11, Lru/maximoff/color/c$16;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lru/maximoff/color/c$16;-><init>(Lru/maximoff/color/c;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 668
    invoke-virtual {v6, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 669
    invoke-virtual {v7, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 670
    invoke-virtual {v8, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 671
    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 673
    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/color/c;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 679
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/color/c;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 680
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/color/c;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 681
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/color/c;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 683
    new-instance v3, Landroidx/appcompat/app/b$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->f:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 684
    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/color/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 688
    :cond_1
    const v2, 0x7f0a0034

    new-instance v5, Lru/maximoff/color/c$17;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lru/maximoff/color/c$17;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 699
    const v2, 0x7f0a0036

    new-instance v5, Lru/maximoff/color/c$18;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lru/maximoff/color/c$18;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 705
    new-instance v2, Lru/maximoff/color/c$19;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/color/c$19;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 715
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 716
    const v5, 0x7f0a0103

    const/4 v2, 0x0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v5, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 717
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v7

    .line 718
    invoke-virtual {v7}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 719
    new-instance v5, Lru/maximoff/color/c$20;

    move-object/from16 v6, p0

    move-object/from16 v8, v27

    move-object v9, v4

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v10}, Lru/maximoff/color/c$20;-><init>(Lru/maximoff/color/c;Landroidx/appcompat/app/b;Lru/maximoff/apktool/util/d/b;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v5}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 769
    new-instance v2, Lru/maximoff/color/c$21;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/color/c$21;-><init>(Lru/maximoff/color/c;)V

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 778
    invoke-virtual {v7}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 396
    :cond_2
    const v4, 0x7f0200da

    .line 397
    const v2, 0x7f0200bf

    move v3, v2

    move v12, v4

    goto/16 :goto_0

    .line 418
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_1
.end method
