.class public Lru/maximoff/apktool/view/h;
.super Lru/maximoff/apktool/view/CustomListView;
.source "MessageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/h$a;,
        Lru/maximoff/apktool/view/h$1;,
        Lru/maximoff/apktool/view/h$2;,
        Lru/maximoff/apktool/view/h$3;,
        Lru/maximoff/apktool/view/h$4;,
        Lru/maximoff/apktool/view/h$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lru/maximoff/apktool/view/h$a;

.field private j:Landroidx/appcompat/app/b;

.field private k:Landroid/content/Context;

.field private l:Landroid/graphics/Typeface;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[Ljava/lang/String;

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/view/h;->q:J

    .line 61
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/h;->setColors(Landroid/content/Context;)V

    .line 62
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v1

    .line 63
    iput-object p1, p0, Lru/maximoff/apktool/view/h;->k:Landroid/content/Context;

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "monospace.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/h;->l:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iput-boolean v3, p0, Lru/maximoff/apktool/view/h;->m:Z

    .line 70
    iput-boolean v3, p0, Lru/maximoff/apktool/view/h;->n:Z

    .line 71
    iput-boolean v3, p0, Lru/maximoff/apktool/view/h;->o:Z

    .line 72
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/h;->p:[Ljava/lang/String;

    .line 73
    new-instance v0, Lru/maximoff/apktool/view/h$a;

    invoke-direct {v0, p0, p1}, Lru/maximoff/apktool/view/h$a;-><init>(Lru/maximoff/apktool/view/h;Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    .line 74
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->a()V

    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/h;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/view/h;->setDividerHeight(I)V

    .line 78
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/h;->setFastScrollEnabled(Z)V

    .line 79
    invoke-virtual {p0, v1, v1, v1, v1}, Lru/maximoff/apktool/view/h;->setPadding(IIII)V

    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lru/maximoff/apktool/view/h;->l:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-boolean v0, p0, Lru/maximoff/apktool/view/h;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 122
    :cond_0
    iget v0, p0, Lru/maximoff/apktool/view/h;->b:I

    .line 146
    :goto_0
    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    iget v0, p0, Lru/maximoff/apktool/view/h;->b:I

    goto :goto_0

    .line 127
    :sswitch_0
    iget v0, p0, Lru/maximoff/apktool/view/h;->a:I

    goto :goto_0

    .line 134
    :sswitch_1
    iget v0, p0, Lru/maximoff/apktool/view/h;->c:I

    goto :goto_0

    .line 137
    :sswitch_2
    iget v0, p0, Lru/maximoff/apktool/view/h;->d:I

    goto :goto_0

    .line 140
    :sswitch_3
    iget v0, p0, Lru/maximoff/apktool/view/h;->e:I

    goto :goto_0

    .line 143
    :sswitch_4
    iget v0, p0, Lru/maximoff/apktool/view/h;->f:I

    goto :goto_0

    .line 146
    :sswitch_5
    iget v0, p0, Lru/maximoff/apktool/view/h;->g:I

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_1
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x53 -> :sswitch_2
        0x57 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lru/maximoff/apktool/view/h;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/h;->c:I

    return v0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/h;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .prologue
    .line 235
    const-string v0, "Exception occurred while writing code_item"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    new-instance v1, Lru/maximoff/apktool/view/h$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/h$3;-><init>(Lru/maximoff/apktool/view/h;)V

    .line 256
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    :cond_0
    return-object p1
.end method

.method static synthetic a(Lru/maximoff/apktool/view/h;J)V
    .locals 1

    iput-wide p1, p0, Lru/maximoff/apktool/view/h;->q:J

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/view/h;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/h;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "(("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v3, p0, Lru/maximoff/apktool/view/h;->p:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/maximoff/apktool/view/h;->p:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 154
    iget-object v3, p0, Lru/maximoff/apktool/view/h;->p:[Ljava/lang/String;

    const-string v4, "|"

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_0
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, ".+\\.(xml|smali))\\:(\\d+)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v0, v1

    move v3, v1

    .line 165
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1

    .line 228
    if-nez v0, :cond_3

    .line 229
    invoke-direct {p0, v4}, Lru/maximoff/apktool/view/h;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 231
    :goto_2
    return-object v0

    .line 156
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 169
    goto :goto_1

    .line 171
    :cond_2
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_3
    new-instance v7, Lru/maximoff/apktool/view/h$1;

    invoke-direct {v7, p0, v6, v0}, Lru/maximoff/apktool/view/h$1;-><init>(Lru/maximoff/apktool/view/h;Ljava/io/File;I)V

    .line 206
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v0, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    if-nez v3, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/view/h;->j:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->j:Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setCancelable(Z)V

    .line 209
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->j:Landroidx/appcompat/app/b;

    new-instance v3, Lru/maximoff/apktool/view/h$2;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/view/h$2;-><init>(Lru/maximoff/apktool/view/h;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    move v0, v2

    move v3, v2

    .line 225
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    move v0, v1

    .line 175
    goto :goto_3

    :cond_3
    move-object v0, v4

    .line 231
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/view/h;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/h;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/h;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/h;->h:I

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/h;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/h;->j:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/view/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/h;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/view/h;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/h;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/h;->m:Z

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/view/h;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/h;->n:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/view/h;)J
    .locals 2

    iget-wide v0, p0, Lru/maximoff/apktool/view/h;->q:J

    return-wide v0
.end method

.method private setColors(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x7f0e0074

    .line 87
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x7f0e008c

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->a:I

    .line 89
    const/high16 v0, -0x1000000

    iput v0, p0, Lru/maximoff/apktool/view/h;->b:I

    .line 90
    const v0, 0x7f0e007b

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->c:I

    .line 91
    const v0, 0x7f0e008d

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->d:I

    .line 92
    const v0, 0x7f0e007c

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->e:I

    .line 93
    const v0, 0x7f0e008a

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->f:I

    .line 94
    invoke-static {p1, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->g:I

    .line 95
    const v0, 0x7f0e0006

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->h:I

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    const v0, 0x7f0e008e

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->a:I

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/view/h;->b:I

    .line 99
    const v0, 0x7f0e0080

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->c:I

    .line 100
    const v0, 0x7f0e0091

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->d:I

    .line 101
    const v0, 0x7f0e008f

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->e:I

    .line 102
    const v0, 0x7f0e0090

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->f:I

    .line 103
    invoke-static {p1, v1}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->g:I

    .line 104
    const v0, 0x7f0e0055

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/h;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/h$a;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    new-instance v1, Lru/maximoff/apktool/view/h$4;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/h$4;-><init>(Lru/maximoff/apktool/view/h;I)V

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/view/h;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 277
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/h;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 282
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 283
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->notifyDataSetChanged()V

    return-void

    .line 282
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iget-object v2, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/view/h$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-boolean p1, p0, Lru/maximoff/apktool/view/h;->m:Z

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 113
    iput-boolean p1, p0, Lru/maximoff/apktool/view/h;->n:Z

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-boolean p1, p0, Lru/maximoff/apktool/view/h;->o:Z

    return-void
.end method

.method public getLastString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->b()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTextList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDialog(Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lru/maximoff/apktool/view/h;->j:Landroidx/appcompat/app/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lru/maximoff/apktool/view/h;->i:Lru/maximoff/apktool/view/h$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/h$a;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
