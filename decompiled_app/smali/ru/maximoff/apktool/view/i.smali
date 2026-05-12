.class public Lru/maximoff/apktool/view/i;
.super Landroid/widget/BaseAdapter;
.source "MethodsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/i$a;,
        Lru/maximoff/apktool/view/i$1;,
        Lru/maximoff/apktool/view/i$2;,
        Lru/maximoff/apktool/view/i$3;,
        Lru/maximoff/apktool/view/i$b;,
        Lru/maximoff/apktool/view/i$4;,
        Lru/maximoff/apktool/view/i$5;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lru/maximoff/apktool/view/Editor;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/appcompat/app/b;

.field private h:Lru/maximoff/apktool/view/n;

.field private i:Lru/maximoff/apktool/view/n;

.field private j:Lru/maximoff/apktool/view/n;

.field private k:Lru/maximoff/apktool/view/n;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/view/Editor;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/view/Editor;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, -0x1

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->g:Landroidx/appcompat/app/b;

    iput-boolean v1, p0, Lru/maximoff/apktool/view/i;->l:Z

    iput v1, p0, Lru/maximoff/apktool/view/i;->m:I

    iput v1, p0, Lru/maximoff/apktool/view/i;->n:I

    .line 65
    new-instance v0, Lru/maximoff/apktool/view/i$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/i$a;-><init>(Lru/maximoff/apktool/view/i;)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    iput-object p1, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    .line 72
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/i;->o:I

    .line 73
    invoke-direct {p0, p3}, Lru/maximoff/apktool/view/i;->a(Ljava/util/List;)V

    .line 74
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 75
    const/16 v1, 0x18

    invoke-static {p1, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;I)I

    move-result v1

    .line 76
    div-int/lit8 v2, v1, 0x2

    .line 77
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v2}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v8}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v7}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    const-string v4, "M"

    iget-object v5, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const v6, 0x7f0e0046

    invoke-static {v5, v6}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lru/maximoff/apktool/view/n$d;->b(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/view/i;->h:Lru/maximoff/apktool/view/n;

    .line 87
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v2}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v8}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v7}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    const-string v4, "F"

    iget-object v5, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const v6, 0x7f0e0047

    invoke-static {v5, v6}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lru/maximoff/apktool/view/n$d;->b(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/view/i;->i:Lru/maximoff/apktool/view/n;

    .line 97
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v1}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v2}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v8}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v7}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    const-string v4, "S"

    iget-object v5, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const v6, 0x7f0e0045

    invoke-static {v5, v6}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lru/maximoff/apktool/view/n$d;->b(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v3

    iput-object v3, p0, Lru/maximoff/apktool/view/i;->j:Lru/maximoff/apktool/view/n;

    .line 107
    invoke-static {}, Lru/maximoff/apktool/view/n;->a()Lru/maximoff/apktool/view/n$d;

    move-result-object v3

    invoke-interface {v3}, Lru/maximoff/apktool/view/n$d;->a()Lru/maximoff/apktool/view/n$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/maximoff/apktool/view/n$c;->a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/maximoff/apktool/view/n$c;->a(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/maximoff/apktool/view/n$c;->b(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/maximoff/apktool/view/n$c;->e(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0, v8}, Lru/maximoff/apktool/view/n$c;->d(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0, v7}, Lru/maximoff/apktool/view/n$c;->c(I)Lru/maximoff/apktool/view/n$c;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/view/n$c;->b()Lru/maximoff/apktool/view/n$d;

    move-result-object v0

    const-string v1, "C"

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const v3, 0x7f0e0048

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/maximoff/apktool/view/n$d;->b(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/i;->k:Lru/maximoff/apktool/view/n;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/i;I)I
    .locals 1

    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/i;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lru/maximoff/apktool/view/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lru/maximoff/apktool/util/ap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    invoke-virtual {p1}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v0

    .line 228
    invoke-direct {p0, v0}, Lru/maximoff/apktool/view/i;->c(I)I

    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p1}, Lru/maximoff/apktool/util/ap;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ".super "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lru/maximoff/apktool/util/ap;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :goto_0
    if-le v0, v1, :cond_0

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v3, v0}, Lru/maximoff/apktool/view/Editor;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :goto_1
    return-void

    .line 173
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    .line 174
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 180
    iget-object v2, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v2, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    .line 190
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lru/maximoff/apktool/util/ap;Lorg/d/b/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/ap;",
            "Lorg/d/b/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    :try_start_0
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/util/ap;)Ljava/lang/String;

    move-result-object v2

    .line 243
    const-string v0, "Apktool_M"

    const-string v3, ".tsmali"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 244
    invoke-static {v0, v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    invoke-static {v0, p2}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0, p2}, Lru/maximoff/apktool/util/be;->a(Landroid/content/Context;Lorg/d/b/e/d;Ljava/io/File;Lorg/d/b/g;)Ljadx/a/e;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/a/e;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 254
    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Z

    iget-object v3, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const-string v5, "preview_word_wrap"

    invoke-static {v3, v5, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    aput-boolean v3, v4, v7

    .line 255
    new-instance v5, Lcom/h/a/b/h;

    invoke-direct {v5}, Lcom/h/a/b/h;-><init>()V

    .line 256
    new-instance v6, Lru/maximoff/apktool/view/Editor;

    iget-object v3, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    invoke-direct {v6, v3}, Lru/maximoff/apktool/view/Editor;-><init>(Landroid/content/Context;)V

    .line 257
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->V:Z

    if-eqz v3, :cond_0

    .line 259
    sget-object v3, Lcom/h/a/b/r;->c:Lcom/h/a/b/r;

    .line 263
    :goto_1
    invoke-virtual {v6, v3}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 264
    invoke-virtual {v6, v5}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 265
    invoke-virtual {v6, v7}, Lru/maximoff/apktool/view/Editor;->h(Z)V

    .line 266
    const-string v3, "UTF-8"

    invoke-virtual {v6, v3}, Lru/maximoff/apktool/view/Editor;->setCharset(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v6, v7}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 268
    aget-boolean v3, v4, v7

    invoke-virtual {v6, v3}, Lru/maximoff/apktool/view/Editor;->setWordWrap(Z)V

    .line 269
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 270
    invoke-virtual {v5, v2}, Lcom/h/a/b/h;->a(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v3, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a035a

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0042

    new-instance v5, Lru/maximoff/apktool/view/i$1;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/view/i$1;-><init>(Lru/maximoff/apktool/view/i;)V

    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0215

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 282
    new-instance v2, Lru/maximoff/apktool/view/i$2;

    invoke-direct {v2, p0, v1, v4, v6}, Lru/maximoff/apktool/view/i$2;-><init>(Lru/maximoff/apktool/view/i;Landroidx/appcompat/app/b;[ZLru/maximoff/apktool/view/Editor;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 312
    new-instance v2, Lru/maximoff/apktool/view/i$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/view/i$3;-><init>(Lru/maximoff/apktool/view/i;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 320
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 321
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 322
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 323
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    .line 246
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "// Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    const-string v5, "\n//"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 251
    check-cast v0, Ljava/io/File;

    .line 252
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "// Translate to java failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    const-string v5, "\n//"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 261
    :cond_0
    new-instance v3, Lru/maximoff/apktool/a/d;

    invoke-direct {v3}, Lru/maximoff/apktool/a/d;-><init>()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;Lorg/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/i;->a(Lru/maximoff/apktool/util/ap;Lorg/d/b/g;)V

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/view/i;)Lru/maximoff/apktool/view/Editor;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    return-object v0
.end method

.method private c()I
    .locals 7

    .prologue
    .line 329
    iget-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    move-object v1, v0

    .line 330
    :goto_0
    const/4 v4, -0x1

    .line 331
    const v3, 0x7fffffff

    .line 332
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 344
    return v4

    .line 329
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    .line 334
    iget v5, p0, Lru/maximoff/apktool/view/i;->m:I

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v6

    sub-int/2addr v5, v6

    .line 335
    if-ltz v5, :cond_3

    if-ge v5, v3, :cond_3

    .line 337
    if-nez v5, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_4

    :cond_2
    move v3, v5

    move v4, v2

    .line 332
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    move v3, v5

    move v4, v2

    .line 340
    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_2
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getLineCount()I

    move-result v1

    :cond_0
    return v1

    .line 349
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    .line 350
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->c()I

    move-result v0

    .line 351
    if-le v0, p1, :cond_3

    .line 352
    add-int/lit8 v1, v0, -0x1

    .line 353
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-le v1, p1, :cond_0

    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->b:Lru/maximoff/apktool/view/Editor;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 348
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/i;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->g:Landroidx/appcompat/app/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/util/ap;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    goto :goto_0
.end method

.method public a(Landroidx/appcompat/app/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lru/maximoff/apktool/view/i;->g:Landroidx/appcompat/app/b;

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/i;->notifyDataSetChanged()V

    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 202
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    .line 201
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    iget-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-boolean v0, p0, Lru/maximoff/apktool/view/i;->l:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    iget-object v1, p0, Lru/maximoff/apktool/view/i;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/i;->notifyDataSetChanged()V

    .line 165
    return v2

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->c:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v1

    .line 162
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lru/maximoff/apktool/view/i;->n:I

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 135
    iput p1, p0, Lru/maximoff/apktool/view/i;->m:I

    .line 136
    invoke-direct {p0}, Lru/maximoff/apktool/view/i;->c()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/i;->n:I

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/i;->a(I)Lru/maximoff/apktool/util/ap;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 126
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v0, v1

    .line 371
    check-cast v0, Lru/maximoff/apktool/view/i$b;

    .line 372
    if-nez p2, :cond_0

    .line 373
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 374
    const v2, 0x7f040038

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 375
    new-instance v1, Lru/maximoff/apktool/view/i$b;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/view/i$b;-><init>(Lru/maximoff/apktool/view/i;)V

    .line 376
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    .line 377
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/i$b;->b:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lru/maximoff/apktool/view/i$b;->c:Landroid/widget/TextView;

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/view/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/ap;

    .line 384
    invoke-virtual {p2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 385
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->b:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->c:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 389
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_1
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    iget v3, p0, Lru/maximoff/apktool/view/i;->o:I

    iget v4, p0, Lru/maximoff/apktool/view/i;->o:I

    iget v5, p0, Lru/maximoff/apktool/view/i;->o:I

    iget v6, p0, Lru/maximoff/apktool/view/i;->o:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 395
    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 412
    :goto_2
    iget v1, p0, Lru/maximoff/apktool/view/i;->n:I

    if-ne p1, v1, :cond_2

    .line 413
    iget-object v1, p0, Lru/maximoff/apktool/view/i;->a:Landroid/content/Context;

    const v2, 0x7f0e0096

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    :goto_3
    new-instance v1, Lru/maximoff/apktool/view/i$4;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/i$4;-><init>(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance v1, Lru/maximoff/apktool/view/i$5;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/view/i$5;-><init>(Lru/maximoff/apktool/view/i;Lru/maximoff/apktool/util/ap;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 637
    return-object p2

    .line 381
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/i$b;

    move-object v1, v0

    goto :goto_0

    .line 391
    :cond_1
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v2, v1, Lru/maximoff/apktool/view/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ap;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 397
    :pswitch_0
    iget-object v1, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->h:Lru/maximoff/apktool/view/n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 401
    :pswitch_1
    iget-object v1, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->i:Lru/maximoff/apktool/view/n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 405
    :pswitch_2
    iget-object v1, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->j:Lru/maximoff/apktool/view/n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 409
    :pswitch_3
    iget-object v1, v1, Lru/maximoff/apktool/view/i$b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lru/maximoff/apktool/view/i;->k:Lru/maximoff/apktool/view/n;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 415
    :cond_2
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Lru/maximoff/apktool/view/i;->c()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/i;->n:I

    .line 367
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
