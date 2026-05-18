.class Lru/maximoff/apktool/util/t$b;
.super Landroid/widget/BaseAdapter;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/t$b$1;,
        Lru/maximoff/apktool/util/t$b$2;,
        Lru/maximoff/apktool/util/t$b$3;
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

.field private final c:Lru/maximoff/apktool/util/t;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/t;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/t$b;->b:I

    .line 285
    iput-object p2, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    return-void

    .line 284
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0
.end method

.method static a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

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

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 304
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/t$b;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 295
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 313
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/t$d;

    .line 314
    if-nez p2, :cond_6

    .line 315
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 316
    const v2, 0x7f040038

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 317
    new-instance v1, Lru/maximoff/apktool/util/t$d;

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/t$d;-><init>(Lru/maximoff/apktool/util/t;)V

    .line 318
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    .line 319
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/t$d;->c:Landroid/widget/TextView;

    .line 320
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/util/t$d;->d:Landroid/widget/TextView;

    .line 321
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    :goto_0
    iput p1, v1, Lru/maximoff/apktool/util/t$d;->a:I

    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    if-eqz v0, :cond_5

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 328
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v2}, Lru/maximoff/apktool/util/t;->a(Lru/maximoff/apktool/util/t;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    if-nez p1, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v2}, Lru/maximoff/apktool/util/t;->h(Lru/maximoff/apktool/util/t;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    .line 330
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 331
    :goto_2
    invoke-static {v2}, Lru/maximoff/apktool/util/u;->l(Ljava/io/File;)Z

    move-result v5

    .line 332
    if-eqz v4, :cond_9

    .line 334
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 341
    :cond_1
    :goto_3
    iget-object v6, v1, Lru/maximoff/apktool/util/t$d;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v3, v1, Lru/maximoff/apktool/util/t$d;->d:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    iget-object v3, v1, Lru/maximoff/apktool/util/t$d;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v3, v1, Lru/maximoff/apktool/util/t$d;->c:Landroid/widget/TextView;

    const/4 v6, 0x2

    sget v7, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    iget-object v3, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-eqz v4, :cond_a

    .line 347
    :cond_3
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v3}, Lru/maximoff/apktool/util/t;->f(Lru/maximoff/apktool/util/t;)Lru/maximoff/apktool/util/aa;

    move-result-object v3

    iget v5, p0, Lru/maximoff/apktool/util/t$b;->b:I

    const v6, 0x7f0200b0

    invoke-virtual {v0, v3, v5, v6}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    iget-object v1, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_4
    :goto_4
    new-instance v0, Lru/maximoff/apktool/util/t$b$2;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/util/t$b$2;-><init>(Lru/maximoff/apktool/util/t$b;Ljava/io/File;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    new-instance v0, Lru/maximoff/apktool/util/t$b$3;

    invoke-direct {v0, p0, v2, v4}, Lru/maximoff/apktool/util/t$b$3;-><init>(Lru/maximoff/apktool/util/t$b;Ljava/io/File;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 388
    :cond_5
    return-object p2

    .line 323
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/t$d;

    move-object v1, v0

    goto/16 :goto_0

    .line 329
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    .line 330
    :cond_8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v3}, Lru/maximoff/apktool/util/t;->a(Lru/maximoff/apktool/util/t;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 337
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    .line 338
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    sget-boolean v7, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v8, v9, v7}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 350
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v3, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v3}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v3

    .line 352
    if-eqz v5, :cond_c

    .line 353
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v7}, Lru/maximoff/apktool/util/t;->f(Lru/maximoff/apktool/util/t;)Lru/maximoff/apktool/util/aa;

    move-result-object v7

    iget v8, p0, Lru/maximoff/apktool/util/t$b;->b:I

    const v9, 0x7f0200b0

    invoke-virtual {v6, v7, v8, v9}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 354
    iget-object v7, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    :goto_5
    invoke-static {v0}, Lru/maximoff/apktool/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    aget v0, v3, v0

    const v3, 0x7f0200bb

    if-eq v0, v3, :cond_b

    if-eqz v5, :cond_4

    .line 360
    :cond_b
    new-instance v3, Lru/maximoff/apktool/d/y;

    iget-object v0, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v0}, Lru/maximoff/apktool/util/t;->c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v3, v5, v1, v0}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 361
    new-instance v0, Lru/maximoff/apktool/util/t$b$1;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/util/t$b$1;-><init>(Lru/maximoff/apktool/util/t$b;Lru/maximoff/apktool/d/y;)V

    invoke-static {v2, v0}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_4

    .line 356
    :cond_c
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v6

    iget-object v7, p0, Lru/maximoff/apktool/util/t$b;->c:Lru/maximoff/apktool/util/t;

    invoke-static {v7}, Lru/maximoff/apktool/util/t;->f(Lru/maximoff/apktool/util/t;)Lru/maximoff/apktool/util/aa;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v9, 0x0

    aget v9, v3, v9

    invoke-virtual {v6, v7, v8, v9}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 357
    iget-object v7, v1, Lru/maximoff/apktool/util/t$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5
.end method
