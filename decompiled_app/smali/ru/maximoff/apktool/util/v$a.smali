.class Lru/maximoff/apktool/util/v$a;
.super Landroid/widget/BaseAdapter;
.source "FilesHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/v$a$1;,
        Lru/maximoff/apktool/util/v$a$2;,
        Lru/maximoff/apktool/util/v$a$3;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lru/maximoff/apktool/util/v;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/v$a;->b:I

    .line 65
    iput-object p2, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    return-void

    .line 64
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0
.end method

.method static a(Lru/maximoff/apktool/util/v$a;)Lru/maximoff/apktool/util/v;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->a(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/w;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/w;->b(Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->a(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/w;->b()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 92
    iget-object v1, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Lru/maximoff/apktool/util/v$a;->notifyDataSetChanged()V

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->c(Lru/maximoff/apktool/util/v;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->c(Lru/maximoff/apktool/util/v;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->c(Lru/maximoff/apktool/util/v;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/v$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x21

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v0, v1

    .line 102
    check-cast v0, Lru/maximoff/apktool/view/d;

    .line 103
    if-nez p2, :cond_2

    .line 104
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v0}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 105
    const v2, 0x7f040038

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v1, Lru/maximoff/apktool/view/d;

    invoke-direct {v1}, Lru/maximoff/apktool/view/d;-><init>()V

    .line 107
    const v0, 0x7f0f0157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    .line 108
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0f0154

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    .line 110
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iput p1, v1, Lru/maximoff/apktool/view/d;->a:I

    .line 117
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/util/v$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    sget-object v2, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/fragment/a/a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v2}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v4

    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0e0099

    :goto_1
    invoke-static {v4, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :goto_2
    sget-object v2, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/maximoff/apktool/util/an;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_3
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v2}, Lru/maximoff/apktool/util/v;->d(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/aa;

    move-result-object v2

    iget v4, p0, Lru/maximoff/apktool/util/v$a;->b:I

    const v5, 0x7f0200b0

    invoke-virtual {v0, v2, v4, v5}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    iget-object v1, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_0
    :goto_5
    new-instance v0, Lru/maximoff/apktool/util/v$a$2;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/util/v$a$2;-><init>(Lru/maximoff/apktool/util/v$a;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Lru/maximoff/apktool/util/v$a$3;

    invoke-direct {v0, p0, v3, p1}, Lru/maximoff/apktool/util/v$a$3;-><init>(Lru/maximoff/apktool/util/v$a;Ljava/io/File;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 229
    :cond_1
    return-object p2

    .line 114
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/d;

    move-object v1, v0

    goto/16 :goto_0

    .line 123
    :cond_3
    const v2, 0x7f0e0098

    goto/16 :goto_1

    .line 125
    :cond_4
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 130
    :cond_5
    iget-object v2, v1, Lru/maximoff/apktool/view/d;->b:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 139
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    iget-object v4, v1, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    iget-object v4, v1, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v2}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v2

    .line 152
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v5}, Lru/maximoff/apktool/util/v;->d(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/aa;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v2, v6

    aget v7, v2, v8

    invoke-virtual {v4, v5, v6, v7}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 153
    iget-object v5, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v0}, Lru/maximoff/apktool/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v2, v8

    const v2, 0x7f0200bb

    if-ne v0, v2, :cond_0

    .line 155
    :cond_8
    new-instance v0, Lru/maximoff/apktool/d/y;

    iget-object v2, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v2}, Lru/maximoff/apktool/util/v;->e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/util/v$a;->c:Lru/maximoff/apktool/util/v;

    invoke-static {v4}, Lru/maximoff/apktool/util/v;->b(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 156
    new-instance v1, Lru/maximoff/apktool/util/v$a$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/v$a$1;-><init>(Lru/maximoff/apktool/util/v$a;Lru/maximoff/apktool/d/y;)V

    invoke-static {v3, v1}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_5
.end method
