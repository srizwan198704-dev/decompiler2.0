.class Lru/maximoff/apktool/view/m$a;
.super Landroid/widget/BaseAdapter;
.source "StoragesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/m$a$1;,
        Lru/maximoff/apktool/view/m$a$2;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:Lru/maximoff/apktool/view/m;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/m;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    .line 70
    iput-object p2, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Lru/maximoff/apktool/view/m$a;)Lru/maximoff/apktool/view/m;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 86
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 91
    mul-int/lit8 v0, p1, 0x11

    add-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-static {v2}, Lru/maximoff/apktool/view/m;->a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f040068

    const/4 v2, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v3, Lru/maximoff/apktool/view/m$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-direct {v3, v2}, Lru/maximoff/apktool/view/m$b;-><init>(Lru/maximoff/apktool/view/m;)V

    .line 100
    const v2, 0x7f0f0232

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/view/m$b;->a:Landroid/widget/TextView;

    .line 101
    const v2, 0x7f0f0234

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/view/m$b;->b:Landroid/widget/TextView;

    .line 102
    const v2, 0x7f0f0235

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/view/m$b;->c:Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0f0233

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v3, Lru/maximoff/apktool/view/m$b;->d:Landroid/widget/ProgressBar;

    .line 104
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/m$a;->a:[Ljava/lang/String;

    aget-object v5, v3, p1

    .line 109
    :try_start_0
    invoke-static {v5}, Lru/maximoff/apktool/util/bh;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 113
    invoke-static {v5}, Lru/maximoff/apktool/util/bh;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 114
    sub-long v10, v6, v8

    .line 115
    const/16 v3, 0x64

    int-to-long v12, v3

    div-long v12, v6, v12

    div-long v12, v10, v12

    long-to-int v4, v12

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-static {v3}, Lru/maximoff/apktool/view/m;->a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f0a0073

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    sget-boolean v15, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v15}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v14

    const/4 v6, 0x1

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v10, v11, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    const/4 v6, 0x2

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v8, v9, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-virtual {v3, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 121
    :goto_1
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->b:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->a:Landroid/widget/TextView;

    const/4 v7, 0x2

    sget v8, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->d:Landroid/widget/ProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    iget-object v6, v2, Lru/maximoff/apktool/view/m$b;->b:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "%"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v2, Lru/maximoff/apktool/view/m$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-static {v2}, Lru/maximoff/apktool/view/m;->b(Lru/maximoff/apktool/view/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-static {v2}, Lru/maximoff/apktool/view/m;->a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;

    move-result-object v4

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0e0099

    :goto_2
    invoke-static {v4, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    :goto_3
    new-instance v2, Lru/maximoff/apktool/view/m$a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lru/maximoff/apktool/view/m$a$1;-><init>(Lru/maximoff/apktool/view/m$a;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v2, Lru/maximoff/apktool/view/m$a$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v3}, Lru/maximoff/apktool/view/m$a$2;-><init>(Lru/maximoff/apktool/view/m$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    return-object p2

    .line 106
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/maximoff/apktool/view/m$b;

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 118
    :goto_4
    const/4 v4, 0x0

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/view/m$a;->b:Lru/maximoff/apktool/view/m;

    invoke-static {v6}, Lru/maximoff/apktool/view/m;->a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0a01e7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 130
    :cond_1
    const v2, 0x7f0e0098

    goto :goto_2

    .line 132
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 116
    :catch_1
    move-exception v3

    goto :goto_4
.end method
