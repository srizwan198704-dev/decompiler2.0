.class public Lru/maximoff/apktool/AxmlEdit;
.super Lru/maximoff/apktool/b;
.source "AxmlEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/AxmlEdit$1;,
        Lru/maximoff/apktool/AxmlEdit$2;,
        Lru/maximoff/apktool/AxmlEdit$3;,
        Lru/maximoff/apktool/AxmlEdit$4;,
        Lru/maximoff/apktool/AxmlEdit$5;,
        Lru/maximoff/apktool/AxmlEdit$6;,
        Lru/maximoff/apktool/AxmlEdit$7;,
        Lru/maximoff/apktool/AxmlEdit$a;,
        Lru/maximoff/apktool/AxmlEdit$g;,
        Lru/maximoff/apktool/AxmlEdit$8;,
        Lru/maximoff/apktool/AxmlEdit$9;,
        Lru/maximoff/apktool/AxmlEdit$10;,
        Lru/maximoff/apktool/AxmlEdit$11;,
        Lru/maximoff/apktool/AxmlEdit$12;,
        Lru/maximoff/apktool/AxmlEdit$c;,
        Lru/maximoff/apktool/AxmlEdit$13;,
        Lru/maximoff/apktool/AxmlEdit$14;,
        Lru/maximoff/apktool/AxmlEdit$15;,
        Lru/maximoff/apktool/AxmlEdit$16;,
        Lru/maximoff/apktool/AxmlEdit$17;,
        Lru/maximoff/apktool/AxmlEdit$18;,
        Lru/maximoff/apktool/AxmlEdit$19;,
        Lru/maximoff/apktool/AxmlEdit$20;,
        Lru/maximoff/apktool/AxmlEdit$21;,
        Lru/maximoff/apktool/AxmlEdit$22;,
        Lru/maximoff/apktool/AxmlEdit$23;,
        Lru/maximoff/apktool/AxmlEdit$b;,
        Lru/maximoff/apktool/AxmlEdit$24;,
        Lru/maximoff/apktool/AxmlEdit$25;,
        Lru/maximoff/apktool/AxmlEdit$26;,
        Lru/maximoff/apktool/AxmlEdit$27;,
        Lru/maximoff/apktool/AxmlEdit$28;,
        Lru/maximoff/apktool/AxmlEdit$29;,
        Lru/maximoff/apktool/AxmlEdit$30;,
        Lru/maximoff/apktool/AxmlEdit$31;,
        Lru/maximoff/apktool/AxmlEdit$32;,
        Lru/maximoff/apktool/AxmlEdit$33;,
        Lru/maximoff/apktool/AxmlEdit$34;,
        Lru/maximoff/apktool/AxmlEdit$f;,
        Lru/maximoff/apktool/AxmlEdit$e;,
        Lru/maximoff/apktool/AxmlEdit$d;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/CheckBox;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/CheckBox;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/AxmlEdit$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lru/maximoff/apktool/AxmlEdit$a;

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1910
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const-string v0, "http://schemas.android.com/apk/res/android"

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/AxmlEdit;->v:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/AxmlEdit;->i:I

    return v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 301
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 302
    new-instance v8, Lc/a/a/b;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v8, v0}, Lc/a/a/b;-><init>([B)V

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    new-instance v0, Lru/maximoff/apktool/util/n;

    new-instance v1, Lc/a/a/c;

    invoke-direct {v1}, Lc/a/a/c;-><init>()V

    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/n;-><init>(Lc/a/a/e;Landroid/content/res/Resources;ILjava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 801
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 810
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;)V

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 803
    iget v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    if-ne v2, p1, :cond_1

    .line 804
    invoke-virtual {v0, p2}, Lru/maximoff/apktool/AxmlEdit$b;->a(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v0, p4}, Lru/maximoff/apktool/AxmlEdit$b;->a(I)V

    .line 806
    invoke-virtual {v0, p3}, Lru/maximoff/apktool/AxmlEdit$b;->a(Z)V

    goto :goto_1

    .line 801
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/AxmlEdit;->i:I

    .line 310
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 311
    new-instance v1, Lc/a/a/d;

    invoke-direct {v1}, Lc/a/a/d;-><init>()V

    .line 312
    new-instance v2, Lc/a/a/b;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/b;-><init>([B)V

    .line 313
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$g;

    new-instance v3, Lc/a/a/c;

    invoke-direct {v3, v1}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    invoke-direct {v0, p0, p0, v3, v4}, Lru/maximoff/apktool/AxmlEdit$g;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;Z)V

    invoke-virtual {v2, v0}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 314
    if-eqz p2, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 319
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-static {v2, v0, v4}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 321
    :cond_1
    invoke-virtual {v1}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 322
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 323
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 324
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 720
    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit;->o:Ljava/lang/String;

    .line 721
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/AxmlEdit$a;->a(Ljava/util/List;)V

    .line 748
    :goto_0
    return-void

    .line 725
    :cond_0
    iget-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->n:Z

    if-nez v0, :cond_1

    .line 726
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 728
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 729
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 744
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/AxmlEdit$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 729
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 730
    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->g:Ljava/lang/String;

    .line 731
    iget-object v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->h:Ljava/lang/String;

    .line 732
    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-boolean v6, p0, Lru/maximoff/apktool/AxmlEdit;->n:Z

    if-nez v6, :cond_4

    .line 734
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 738
    :cond_4
    iget-boolean v6, p0, Lru/maximoff/apktool/AxmlEdit;->m:Z

    if-eqz v6, :cond_6

    .line 739
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 740
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 744
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 328
    const/4 v0, 0x1

    new-array v3, v0, [Z

    const-string v0, "preview_word_wrap"

    invoke-static {p0, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    aput-boolean v0, v3, v6

    .line 329
    new-instance v4, Lcom/h/a/b/h;

    invoke-direct {v4}, Lcom/h/a/b/h;-><init>()V

    .line 330
    new-instance v5, Lru/maximoff/apktool/view/Editor;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/view/Editor;-><init>(Landroid/content/Context;)V

    .line 331
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->V:Z

    if-eqz v0, :cond_0

    .line 333
    sget-object v0, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    .line 337
    :goto_0
    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 338
    invoke-virtual {v5, v4}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 339
    invoke-virtual {v5, v6}, Lru/maximoff/apktool/view/Editor;->h(Z)V

    .line 340
    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/Editor;->setCharset(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v5, v6}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 342
    aget-boolean v0, v3, v6

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/Editor;->setWordWrap(Z)V

    .line 343
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 344
    invoke-virtual {v4, p1}, Lcom/h/a/b/h;->a(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a035a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0042

    new-instance v4, Lru/maximoff/apktool/AxmlEdit$8;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/AxmlEdit$8;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0215

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 356
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$9;

    invoke-direct {v1, p0, v0, v3, v5}, Lru/maximoff/apktool/AxmlEdit$9;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroidx/appcompat/app/b;[ZLru/maximoff/apktool/view/Editor;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 386
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$10;

    invoke-direct {v1, p0, p2}, Lru/maximoff/apktool/AxmlEdit$10;-><init>(Lru/maximoff/apktool/AxmlEdit;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 392
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 393
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 394
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 395
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 396
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 335
    :cond_0
    new-instance v2, Lru/maximoff/apktool/a/m;

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/service/a;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/a/m;-><init>(Lru/maximoff/apktool/service/a;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 1210
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 1212
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v4

    .line 1213
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 1214
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v5, v0, [B

    .line 1216
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1265
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 1266
    invoke-virtual {v2}, Lru/a/w;->close()V

    return-void

    .line 1217
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 1218
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1222
    new-instance v6, Lru/a/u;

    invoke-direct {v6, v1}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setTime(J)V

    .line 1224
    invoke-virtual {v0}, Lru/a/u;->getSize()J

    move-result-wide v8

    .line 1225
    iget-object v7, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1227
    new-instance v7, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1228
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1229
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v8

    if-nez v8, :cond_2

    .line 1230
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1231
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 1232
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 1233
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-static {v0}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 1239
    :goto_1
    invoke-virtual {v4, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1240
    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 1243
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v0, v1

    .line 1260
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 1261
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1262
    invoke-virtual {v4}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 1235
    :cond_2
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Lru/a/u;->setMethod(I)V

    .line 1236
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 1237
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_1

    .line 1241
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_2

    .line 1245
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v10

    invoke-direct {v1, v7, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1246
    invoke-virtual {v0}, Lru/a/u;->getCrc()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lru/a/u;->setCrc(J)V

    .line 1247
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_5

    .line 1248
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1249
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setSize(J)V

    .line 1250
    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 1255
    :goto_4
    invoke-virtual {v4, v6}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1256
    :goto_5
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 1252
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lru/a/u;->setMethod(I)V

    .line 1253
    const-wide/16 v8, -0x1

    invoke-virtual {v6, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_4

    .line 1257
    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/AxmlEdit;->i:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/maximoff/apktool/AxmlEdit;->a(ILjava/lang/String;ZI)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->d(Lru/maximoff/apktool/AxmlEdit$b;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/AxmlEdit;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/AxmlEdit;->m:Z

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/AxmlEdit;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/AxmlEdit;I)Lru/maximoff/apktool/AxmlEdit$b;
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->c(I)Lru/maximoff/apktool/AxmlEdit$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/AxmlEdit;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/maximoff/apktool/AxmlEdit;->n:Z

    return-void
.end method

.method private b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x7f0a01e6

    .line 1143
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1145
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    iget-boolean v1, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/io/File;Z)V

    .line 1146
    const v0, 0x7f0a0187

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    :goto_0
    if-eqz p1, :cond_0

    .line 1151
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    .line 1173
    :goto_1
    return-void

    .line 1146
    :catch_0
    move-exception v0

    .line 1148
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1154
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->p()V

    .line 1155
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1157
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1161
    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1162
    new-instance v2, Lru/maximoff/apktool/AxmlEdit$34;

    invoke-direct {v2, p0, v1, p1}, Lru/maximoff/apktool/AxmlEdit$34;-><init>(Lru/maximoff/apktool/AxmlEdit;[IZ)V

    .line 1173
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p0, v1, v2, v0}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;[ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1161
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x0
    .end array-data
.end method

.method static synthetic c(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Lru/maximoff/apktool/AxmlEdit$b;
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 816
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    :goto_0
    return-object v0

    .line 814
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 815
    iget v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/AxmlEdit;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->b(Z)V

    return-void
.end method

.method static synthetic d(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lru/maximoff/apktool/AxmlEdit$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/AxmlEdit$b;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 833
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    iget v1, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    aput v1, v2, v0

    .line 841
    iget v0, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 842
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040064

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 843
    const/4 v0, 0x0

    check-cast v0, Landroid/widget/EditText;

    .line 844
    const/4 v1, 0x0

    check-cast v1, Landroid/widget/Spinner;

    .line 845
    const/4 v3, 0x0

    check-cast v3, Landroid/widget/ImageButton;

    .line 846
    const v3, 0x7f0f0223

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 847
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 848
    const v3, 0x7f0f0224

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 849
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "false"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "true"

    aput-object v10, v8, v9

    invoke-direct {v4, p0, v5, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 850
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 851
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 852
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    move-object v5, v1

    move-object v4, v0

    move-object v8, v7

    .line 1023
    :goto_1
    const v0, 0x7f0a0039

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    invoke-static {v9}, Landroid/util/a;->d(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    iget-object v1, p1, Lru/maximoff/apktool/AxmlEdit$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v7

    const v8, 0x7f0a0153

    new-instance v0, Lru/maximoff/apktool/AxmlEdit$27;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/AxmlEdit$27;-><init>(Lru/maximoff/apktool/AxmlEdit;[ILandroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Spinner;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$28;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$28;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0351

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$29;

    invoke-direct {v2, p0, p1}, Lru/maximoff/apktool/AxmlEdit$29;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/AxmlEdit$b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1100
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$30;

    invoke-direct {v1, p0, v0, p1, v4}, Lru/maximoff/apktool/AxmlEdit$30;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroidx/appcompat/app/b;Lru/maximoff/apktool/AxmlEdit$b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1111
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$31;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/AxmlEdit$31;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1117
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 852
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 854
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040021

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 855
    const v0, 0x7f0f00bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 856
    const v1, 0x7f0f00bd

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 857
    const v3, 0x7f0f00be

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    .line 858
    const v4, 0x7f0f00bf

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 859
    const v5, 0x7f0f00bb

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 860
    const v5, 0x7f0f00c0

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 861
    const/4 v7, 0x0

    check-cast v7, Landroid/widget/Spinner;

    .line 862
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    .line 863
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 864
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 865
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 866
    const/16 v9, 0x30

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 883
    :goto_2
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_9

    .line 884
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->b()I

    move-result v9

    invoke-static {v9}, Landroid/util/a;->a(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    .line 885
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 886
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 895
    :goto_3
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_c

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v10, 0x1f

    if-gt v9, v10, :cond_c

    .line 896
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 897
    sget-boolean v9, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v9, :cond_b

    .line 898
    const v9, 0x7f0200cd

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 902
    :goto_4
    new-instance v9, Lru/maximoff/apktool/AxmlEdit$24;

    invoke-direct {v9, p0, v0}, Lru/maximoff/apktool/AxmlEdit$24;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    :cond_2
    :goto_5
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->b(Lru/maximoff/apktool/AxmlEdit$b;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 978
    const-string v4, "\"match_parent\", \"fill_parent\": %d\n\"wrap_content\": %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, -0x1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v9, v10

    const/4 v10, 0x1

    const/4 v11, -0x2

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v9, v10

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    const v4, 0x7f0e007f

    invoke-static {p0, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 980
    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_11

    .line 981
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 982
    sget-object v4, Landroid/util/a;->a:[Ljava/lang/String;

    .line 983
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v9, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 984
    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 985
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 989
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 990
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "INT"

    aput-object v10, v4, v9

    const/4 v9, 0x1

    const-string v10, "DIM"

    aput-object v10, v4, v9

    .line 991
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v9, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 993
    new-instance v4, Lru/maximoff/apktool/AxmlEdit$26;

    invoke-direct {v4, p0, v5, v2, v1}, Lru/maximoff/apktool/AxmlEdit$26;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/TextView;[ILandroid/widget/Spinner;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1016
    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    move-object v5, v1

    move-object v3, v7

    move-object v4, v0

    goto/16 :goto_1

    .line 868
    :cond_3
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_4

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v10, 0x1f

    if-le v9, v10, :cond_5

    :cond_4
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v10, 0x11

    if-eq v9, v10, :cond_5

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    .line 869
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 870
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    .line 872
    :cond_6
    const v9, 0x7f0a0064

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 880
    :goto_8
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 881
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    goto/16 :goto_2

    .line 874
    :cond_7
    const v9, 0x7f0a0065

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 877
    :cond_8
    const/16 v9, 0x3002

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 878
    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 887
    :cond_9
    iget v9, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_a

    .line 888
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->b()I

    move-result v9

    invoke-static {v9}, Landroid/util/a;->a(I)F

    move-result v9

    const/16 v10, 0x64

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    .line 889
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 890
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 892
    :cond_a
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 893
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 900
    :cond_b
    const v9, 0x7f0200ce

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_4

    .line 933
    :cond_c
    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_d

    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v9, 0x6

    if-ne v4, v9, :cond_f

    .line 934
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 935
    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_e

    .line 937
    sget-object v4, Landroid/util/a;->a:[Ljava/lang/String;

    .line 941
    :goto_9
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v9, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 943
    invoke-virtual {p1}, Lru/maximoff/apktool/AxmlEdit$b;->b()I

    move-result v4

    invoke-static {v4}, Landroid/util/a;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_5

    .line 939
    :cond_e
    sget-object v4, Landroid/util/a;->b:[Ljava/lang/String;

    goto :goto_9

    .line 944
    :cond_f
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 945
    const v4, 0x7f0a0064

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 946
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 947
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "STR"

    aput-object v10, v4, v9

    const/4 v9, 0x1

    const-string v10, "REF"

    aput-object v10, v4, v9

    .line 948
    new-instance v9, Landroid/widget/ArrayAdapter;

    const v10, 0x1090009

    invoke-direct {v9, p0, v10, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 949
    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 950
    new-instance v4, Lru/maximoff/apktool/AxmlEdit$25;

    invoke-direct {v4, p0, v2, v5, v0}, Lru/maximoff/apktool/AxmlEdit$25;-><init>(Lru/maximoff/apktool/AxmlEdit;[ILandroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 975
    iget v4, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_10

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_5

    :cond_10
    const/4 v4, 0x1

    goto :goto_a

    .line 987
    :cond_11
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1016
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1017
    :cond_13
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/AxmlEdit;->c(Lru/maximoff/apktool/AxmlEdit$b;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1018
    const-string v3, "\"horizontal\": %d\n\"vertical\": %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v4, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    const v3, 0x7f0e007f

    invoke-static {p0, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    move-object v5, v1

    move-object v3, v7

    move-object v4, v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lru/maximoff/apktool/AxmlEdit;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/AxmlEdit;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->s:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lru/maximoff/apktool/AxmlEdit;)Lru/maximoff/apktool/AxmlEdit$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    return-object v0
.end method

.method static synthetic k(Lru/maximoff/apktool/AxmlEdit;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->w:Z

    return v0
.end method

.method static synthetic l(Lru/maximoff/apktool/AxmlEdit;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    return v0
.end method

.method static synthetic m(Lru/maximoff/apktool/AxmlEdit;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->p()V

    return-void
.end method

.method static synthetic n(Lru/maximoff/apktool/AxmlEdit;)Z
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->s()Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 293
    iput v4, p0, Lru/maximoff/apktool/AxmlEdit;->i:I

    .line 294
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 296
    new-instance v7, Lc/a/a/b;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v7, v0}, Lc/a/a/b;-><init>([B)V

    .line 297
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$g;

    new-instance v3, Lc/a/a/c;

    invoke-direct {v3}, Lc/a/a/c;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/AxmlEdit$g;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lc/a/a/b;->a(Lc/a/a/c;)V

    return-void
.end method

.method private q()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const v0, 0x7f0a01ee

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 696
    :goto_0
    return-void

    .line 529
    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [Landroid/widget/Button;

    .line 530
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040072

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 531
    const v0, 0x7f0f0263

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 532
    const v0, 0x7f0f0265

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 533
    const v0, 0x7f0f0267

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 534
    const v0, 0x7f0f0268

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 535
    const v0, 0x7f0f0264

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 536
    const v1, 0x7f0f0266

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    const v6, 0x7f0f010c

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/ImageView;

    .line 538
    const v6, 0x7f0f0133

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    .line 539
    const/16 v6, 0x2710

    invoke-static {v2, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 540
    const/16 v6, 0x2710

    invoke-static {v3, v6}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 541
    sget-boolean v6, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v6, :cond_1

    .line 542
    const v6, 0x7f020094

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 543
    const v6, 0x7f020094

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    const v6, 0x7f020096

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    const v6, 0x7f020096

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    :goto_1
    const-string v6, "axml_repl_regex"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 553
    const-string v6, "axml_repl_sens"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 554
    new-instance v6, Lru/maximoff/apktool/util/d/b;

    const-string v7, "axml_editor"

    invoke-direct {v6, p0, v7}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v6}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v7

    .line 556
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 557
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    :goto_2
    new-instance v7, Lru/maximoff/apktool/AxmlEdit$14;

    invoke-direct {v7, p0, v6, v0, v2}, Lru/maximoff/apktool/AxmlEdit$14;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    new-instance v7, Lru/maximoff/apktool/AxmlEdit$15;

    invoke-direct {v7, p0, v6, v0}, Lru/maximoff/apktool/AxmlEdit$15;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 581
    new-instance v7, Lru/maximoff/apktool/util/d/b;

    const-string v0, "axml_editor_repl"

    invoke-direct {v7, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v7}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    :goto_3
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$16;

    invoke-direct {v0, p0, v7, v1, v3}, Lru/maximoff/apktool/AxmlEdit$16;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$17;

    invoke-direct {v0, p0, v7, v1}, Lru/maximoff/apktool/AxmlEdit$17;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 608
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$18;

    invoke-direct {v0, p0, v2}, Lru/maximoff/apktool/AxmlEdit$18;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$19;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/AxmlEdit$19;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$20;

    invoke-direct {v0, p0, v10, v8}, Lru/maximoff/apktool/AxmlEdit$20;-><init>(Lru/maximoff/apktool/AxmlEdit;[Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 648
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$21;

    invoke-direct {v0, p0, v9}, Lru/maximoff/apktool/AxmlEdit$21;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 666
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v8

    const v9, 0x7f0a0034

    new-instance v0, Lru/maximoff/apktool/AxmlEdit$22;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/AxmlEdit$22;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lru/maximoff/apktool/util/d/b;Lru/maximoff/apktool/util/d/b;)V

    invoke-virtual {v8, v9, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 687
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$23;

    invoke-direct {v1, p0, v10, v0, v2}, Lru/maximoff/apktool/AxmlEdit$23;-><init>(Lru/maximoff/apktool/AxmlEdit;[Landroid/widget/Button;Landroidx/appcompat/app/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 696
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_0

    .line 547
    :cond_1
    const v6, 0x7f020095

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 548
    const v6, 0x7f020095

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 549
    const v6, 0x7f020097

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 550
    const v6, 0x7f020097

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 559
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 586
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private r()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    :goto_0
    const v1, 0x7f0a0063

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-boolean v3, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v4, v5, v3}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 711
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0042

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private s()Z
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 794
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 792
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 793
    iget-object v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-nez v2, :cond_2

    iget v2, v0, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    iget v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->d:I

    if-eq v2, v0, :cond_0

    .line 794
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private t()I
    .locals 4

    .prologue
    .line 823
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 826
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    return v1

    .line 824
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/AxmlEdit$b;

    .line 825
    iget-object v3, v0, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-boolean v0, v0, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-eqz v0, :cond_0

    .line 826
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1121
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0153

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$32;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$32;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0152

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$33;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$33;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1188
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->u()V

    .line 1198
    :goto_0
    return-void

    .line 1192
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1193
    if-nez p1, :cond_1

    iget-wide v2, p0, Lru/maximoff/apktool/AxmlEdit;->v:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1194
    const v2, 0x7f0a001e

    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 1195
    iput-wide v0, p0, Lru/maximoff/apktool/AxmlEdit;->v:J

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/AxmlEdit$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 752
    iget-object v1, p1, Lru/maximoff/apktool/AxmlEdit$b;->h:Ljava/lang/String;

    const-string v2, "^android:(text|value|title|label|summary|contentDescription|candidatesTextStyleSpans|autofillHints|knownCerts|knownActivityEmbeddingCerts|versionName)$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lru/maximoff/apktool/AxmlEdit$b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 760
    iget v0, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 774
    :goto_0
    return v0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_width"

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 764
    if-nez v0, :cond_1

    .line 765
    const v0, 0x10100f4

    .line 767
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "layout_height"

    const-string v4, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 768
    if-nez v1, :cond_2

    .line 769
    const v1, 0x10100f5

    .line 771
    :cond_2
    iget v3, p1, Lru/maximoff/apktool/AxmlEdit$b;->b:I

    if-eq v3, v0, :cond_3

    iget v0, p1, Lru/maximoff/apktool/AxmlEdit$b;->b:I

    if-ne v0, v1, :cond_4

    .line 772
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 774
    goto :goto_0
.end method

.method public c(Lru/maximoff/apktool/AxmlEdit$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 778
    iget v0, p1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 788
    :goto_0
    return v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "orientation"

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 782
    if-nez v0, :cond_1

    .line 783
    const v0, 0x10100c4

    .line 785
    :cond_1
    iget v2, p1, Lru/maximoff/apktool/AxmlEdit$b;->b:I

    if-ne v2, v0, :cond_2

    .line 786
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 788
    goto :goto_0
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1206
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/AxmlEdit$11;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/AxmlEdit$11;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1181
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;)V

    .line 1183
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v8, 0x7f0a01e7

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    const v1, 0x7f0a00c2

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v8, v0}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    .line 289
    :goto_0
    return-void

    .line 140
    :cond_1
    :try_start_0
    const-string v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "apk_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    .line 142
    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    .line 143
    new-instance v1, Lru/a/w;

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 145
    const-string v3, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    .line 146
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 152
    :goto_1
    const v0, 0x7f0f023b

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f0f023e

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    .line 161
    :try_start_1
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    const v0, 0x7f0a01ee

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 169
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->k:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->l:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/io/File;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 155
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v8, v1}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 163
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v8, v1}, Lru/maximoff/apktool/AxmlEdit;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->finish()V

    goto/16 :goto_0

    .line 172
    :cond_3
    const-string v0, "axml_line_num"

    invoke-static {p0, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->w:Z

    .line 173
    const-string v0, "axml_backup"

    invoke-static {p0, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->o:Ljava/lang/String;

    .line 175
    iput-boolean v5, p0, Lru/maximoff/apktool/AxmlEdit;->m:Z

    .line 176
    iput-boolean v5, p0, Lru/maximoff/apktool/AxmlEdit;->n:Z

    .line 177
    const v0, 0x7f0f010c

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_5

    .line 179
    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :goto_2
    const v1, 0x7f0f0240

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    .line 184
    const v1, 0x7f0f0241

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    .line 185
    const v1, 0x7f0f0243

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->p:Landroid/widget/CheckBox;

    .line 186
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->p:Landroid/widget/CheckBox;

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$1;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v1, 0x7f0f0244

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->s:Landroid/widget/CheckBox;

    .line 194
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->s:Landroid/widget/CheckBox;

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$2;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/AxmlEdit$3;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 209
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/EditText;I)V

    .line 212
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$4;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/AxmlEdit$4;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    new-instance v1, Lru/maximoff/apktool/util/d/b;

    const-string v0, "axml_editor"

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    const v0, 0x7f0f0242

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 238
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v2, :cond_6

    .line 239
    const v2, 0x7f020096

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    :goto_3
    invoke-virtual {v1}, Lru/maximoff/apktool/util/d/b;->b()Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    :goto_4
    new-instance v2, Lru/maximoff/apktool/AxmlEdit$5;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/AxmlEdit$5;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v2, Lru/maximoff/apktool/AxmlEdit$6;

    invoke-direct {v2, p0, v1, v0}, Lru/maximoff/apktool/AxmlEdit$6;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 270
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 271
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->q:Landroid/widget/EditText;

    new-instance v3, Lru/maximoff/apktool/AxmlEdit$7;

    invoke-direct {v3, p0, v1, v0}, Lru/maximoff/apktool/AxmlEdit$7;-><init>(Lru/maximoff/apktool/AxmlEdit;Lru/maximoff/apktool/util/d/b;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 285
    const v0, 0x7f0f023f

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    .line 286
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setFastScrollEnabled(Z)V

    .line 287
    new-instance v1, Lru/maximoff/apktool/AxmlEdit$a;

    invoke-direct {v1, p0, p0}, Lru/maximoff/apktool/AxmlEdit$a;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;)V

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    .line 288
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->t:Ljava/util/List;

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/AxmlEdit$a;->a(Ljava/util/List;)V

    .line 289
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    const v1, 0x7f020095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 241
    :cond_6
    const v2, 0x7f020097

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 426
    const v0, 0x7f0f02c1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/AxmlEdit;->w:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 427
    const v0, 0x7f0f02c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 428
    const v0, 0x7f0f02bd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 429
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 521
    :goto_0
    return v0

    .line 443
    :pswitch_0
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Z)V

    :goto_1
    move v0, v1

    .line 521
    goto :goto_0

    .line 447
    :pswitch_1
    invoke-direct {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->b(Z)V

    goto :goto_1

    .line 451
    :pswitch_2
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->r()V

    goto :goto_1

    .line 455
    :pswitch_3
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 456
    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lru/maximoff/apktool/AxmlEdit$12;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/AxmlEdit$12;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 467
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    const-string v0, ""

    invoke-direct {p0, v0}, Lru/maximoff/apktool/AxmlEdit;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 473
    :pswitch_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->w:Z

    .line 474
    const-string v0, "axml_line_num"

    iget-boolean v2, p0, Lru/maximoff/apktool/AxmlEdit;->w:Z

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 475
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->invalidateOptionsMenu()V

    .line 476
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->u:Lru/maximoff/apktool/AxmlEdit$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/AxmlEdit$a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 473
    goto :goto_2

    .line 480
    :pswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    iput-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    .line 481
    const-string v0, "axml_backup"

    iget-boolean v2, p0, Lru/maximoff/apktool/AxmlEdit;->x:Z

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 482
    invoke-virtual {p0}, Lru/maximoff/apktool/AxmlEdit;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 480
    goto :goto_3

    .line 487
    :pswitch_6
    :try_start_0
    const-string v0, "AXMLE"

    const-string v2, ".xml"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 488
    new-instance v2, Lru/maximoff/apktool/AxmlEdit$c;

    invoke-direct {v2, p0, p0}, Lru/maximoff/apktool/AxmlEdit$c;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lru/maximoff/apktool/AxmlEdit$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 490
    const v0, 0x7f0a01e6

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 495
    :pswitch_7
    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->q()V

    goto/16 :goto_1

    .line 499
    :pswitch_8
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0351

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a03c1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0034

    new-instance v3, Lru/maximoff/apktool/AxmlEdit$13;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/AxmlEdit$13;-><init>(Lru/maximoff/apktool/AxmlEdit;)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_1

    .line 441
    :pswitch_data_0
    .packed-switch 0x7f0f02bd
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 435
    const v0, 0x7f0f02be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0}, Lru/maximoff/apktool/AxmlEdit;->s()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 436
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 123
    const-string v1, "PROJECT_FILE"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "PROJECT_FILE"

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
