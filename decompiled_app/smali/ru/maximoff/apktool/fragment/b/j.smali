.class public Lru/maximoff/apktool/fragment/b/j;
.super Landroid/widget/BaseAdapter;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lru/maximoff/apktool/fragment/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/b/j$1;,
        Lru/maximoff/apktool/fragment/b/j$a;,
        Lru/maximoff/apktool/fragment/b/j$2;,
        Lru/maximoff/apktool/fragment/b/j$3;,
        Lru/maximoff/apktool/fragment/b/j$4;,
        Lru/maximoff/apktool/fragment/b/j$5;,
        Lru/maximoff/apktool/fragment/b/j$6;,
        Lru/maximoff/apktool/fragment/b/j$7;,
        Lru/maximoff/apktool/fragment/b/j$8;,
        Lru/maximoff/apktool/fragment/b/j$9;,
        Lru/maximoff/apktool/fragment/b/j$10;,
        Lru/maximoff/apktool/fragment/b/j$11;,
        Lru/maximoff/apktool/fragment/b/j$12;,
        Lru/maximoff/apktool/fragment/b/j$13;,
        Lru/maximoff/apktool/fragment/b/j$14;,
        Lru/maximoff/apktool/fragment/b/j$15;,
        Lru/maximoff/apktool/fragment/b/j$16;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private b:Lru/maximoff/apktool/fragment/b;

.field private c:Lru/maximoff/apktool/fragment/b/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/fragment/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/TextView;

.field private f:Lru/maximoff/apktool/fragment/b/d;

.field private g:Ljava/io/File;

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lru/maximoff/apktool/view/CustomListView;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/io/FilenameFilter;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lru/maximoff/apktool/fragment/b/n;

.field private t:Lru/maximoff/apktool/fragment/b/j$a;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lru/maximoff/apktool/util/w;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/b;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->a:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->u:Ljava/lang/String;

    iput v2, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    iput v2, p0, Lru/maximoff/apktool/fragment/b/j;->y:I

    .line 82
    invoke-virtual {p1}, Lru/maximoff/apktool/fragment/b;->n()Landroid/content/Context;

    move-result-object v1

    .line 83
    iput-object p0, p0, Lru/maximoff/apktool/fragment/b/j;->s:Lru/maximoff/apktool/fragment/b/n;

    .line 84
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    .line 85
    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j;->e:Landroid/widget/TextView;

    .line 86
    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j;->c:Lru/maximoff/apktool/fragment/b/k;

    .line 87
    new-instance v0, Lru/maximoff/apktool/fragment/b/j$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/j$1;-><init>(Lru/maximoff/apktool/fragment/b/j;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->l:Ljava/io/FilenameFilter;

    .line 93
    const/4 v0, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    .line 94
    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->v:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    .line 99
    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    .line 100
    iput v2, p0, Lru/maximoff/apktool/fragment/b/j;->o:I

    .line 101
    iput v2, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    .line 103
    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/b/j;->r:Z

    .line 104
    new-instance v0, Lru/maximoff/apktool/util/w;

    invoke-direct {v0, v1, p0}, Lru/maximoff/apktool/util/w;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->w:Lru/maximoff/apktool/util/w;

    .line 105
    new-instance v0, Lru/maximoff/apktool/fragment/b/j$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/fragment/b/j$a;-><init>(Lru/maximoff/apktool/fragment/b/j;)V

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/fragment/b/j;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/view/CustomListView;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    return-object v0
.end method

.method private j(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "customCompator"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Lorg/e/c;

    invoke-direct {v1, v0}, Lorg/e/c;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p1}, Lorg/e/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v1, p1}, Lorg/e/c;->c(Ljava/lang/String;)I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "defaultCompator"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 550
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 549
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    .line 550
    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 563
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const v6, 0x7f0a00d4

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const v3, 0x7f0a00d3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/fragment/b/j;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const v4, 0x7f0a00d5

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 673
    iput p1, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "CUR_DIR_PATH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v0, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 669
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 1084
    check-cast v0, Lru/maximoff/apktool/view/CustomListView;

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    .line 1085
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1086
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1087
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    if-nez p1, :cond_0

    .line 386
    iget-object p1, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    .line 388
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 390
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a([Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->c(Ljava/lang/String;)V

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/h;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 398
    :goto_1
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 401
    :cond_3
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    .line 402
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->i()V

    .line 403
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->f:Lru/maximoff/apktool/fragment/b/d;

    .line 404
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lru/maximoff/apktool/fragment/b/d;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/d;

    move-object v3, v0

    .line 407
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-direct {p0}, Lru/maximoff/apktool/fragment/b/j;->x()V

    .line 410
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v6

    .line 411
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    move v4, v1

    .line 413
    :goto_3
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_a

    .line 418
    if-eqz v0, :cond_5

    .line 419
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    new-instance v4, Lru/maximoff/apktool/fragment/b/c;

    invoke-direct {v4, v6, p1}, Lru/maximoff/apktool/fragment/b/c;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    .line 423
    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/fragment/b/j;->y:I

    .line 425
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->l:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 426
    if-nez v0, :cond_1b

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    invoke-static {v4, p1}, Lru/maximoff/apktool/util/u;->a([Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 427
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->c()Z

    move-result v4

    invoke-static {v6, v0, v4}, Lru/maximoff/apktool/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    .line 429
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/fragment/b/j$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 430
    if-eqz v5, :cond_13

    array-length v0, v5

    if-lez v0, :cond_13

    move v4, v1

    move-object v0, v3

    .line 453
    :goto_5
    array-length v3, v5

    if-lt v4, v3, :cond_c

    .line 480
    :goto_6
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/fragment/b/j$a;->a(Ljava/lang/String;)V

    .line 481
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {v3, v7}, Lru/maximoff/apktool/fragment/b/j$a;->b(Ljava/lang/String;)V

    .line 482
    if-eqz v0, :cond_6

    .line 483
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_6
    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->f:Lru/maximoff/apktool/fragment/b/d;

    .line 486
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 487
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->u()V

    .line 488
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 489
    const-string v0, "remember_path"

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "home_dir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v0, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_7

    .line 493
    :try_start_2
    new-instance v0, Lru/maximoff/apktool/util/az;

    invoke-direct {v0, v6}, Lru/maximoff/apktool/util/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/az;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 497
    :cond_7
    :goto_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->r:Z

    .line 498
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 503
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 504
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    move v1, v0

    .line 512
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 513
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->c:Lru/maximoff/apktool/fragment/b/k;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/CharSequence;)V

    .line 517
    :goto_9
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    new-instance v3, Lru/maximoff/apktool/fragment/b/j$15;

    invoke-direct {v3, p0, v1}, Lru/maximoff/apktool/fragment/b/j$15;-><init>(Lru/maximoff/apktool/fragment/b/j;I)V

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 530
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->u:Ljava/lang/String;

    .line 531
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 534
    :try_start_4
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v1

    const v3, 0x7f0a00d2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 537
    :goto_a
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->r:Z

    if-nez v0, :cond_1

    .line 538
    iput-boolean v2, p0, Lru/maximoff/apktool/fragment/b/j;->r:Z

    .line 539
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 412
    goto/16 :goto_2

    .line 414
    :cond_a
    :try_start_5
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v0, v1

    .line 413
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 431
    :cond_c
    aget-object v8, v5, v4

    .line 432
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_e

    .line 453
    :cond_d
    :goto_b
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_5

    .line 435
    :cond_e
    if-eqz v7, :cond_f

    .line 436
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/b/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 438
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 442
    :goto_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v12, :cond_f

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 446
    :cond_f
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 447
    iget v3, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    .line 451
    :goto_d
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    new-instance v9, Lru/maximoff/apktool/fragment/b/i;

    iget-object v10, p0, Lru/maximoff/apktool/fragment/b/j;->u:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, p0, Lru/maximoff/apktool/fragment/b/j;->w:Lru/maximoff/apktool/util/w;

    invoke-direct {v9, v8, v6, v10, v11}, Lru/maximoff/apktool/fragment/b/i;-><init>(Ljava/io/File;Landroid/content/Context;ZLru/maximoff/apktool/util/w;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "apktool.json"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "apktool.yml"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 453
    new-instance v0, Lru/maximoff/apktool/fragment/b/d;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/fragment/b/d;-><init>(Ljava/io/File;)V

    goto :goto_b

    .line 440
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 449
    :cond_12
    iget v3, p0, Lru/maximoff/apktool/fragment/b/j;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lru/maximoff/apktool/fragment/b/j;->y:I

    goto :goto_d

    .line 457
    :cond_13
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 459
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_e
    if-eqz v7, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v12, :cond_15

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v0, v3

    goto/16 :goto_6

    .line 461
    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    move v0, v1

    .line 466
    :goto_f
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_17

    .line 473
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/data/user/0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 474
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "/data/user/0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    new-instance v5, Lru/maximoff/apktool/fragment/b/i;

    iget-object v8, p0, Lru/maximoff/apktool/fragment/b/j;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p0, Lru/maximoff/apktool/fragment/b/j;->w:Lru/maximoff/apktool/util/w;

    invoke-direct {v5, v0, v6, v8, v9}, Lru/maximoff/apktool/fragment/b/i;-><init>(Ljava/io/File;Landroid/content/Context;ZLru/maximoff/apktool/util/w;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    iget v0, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    :cond_16
    move-object v0, v3

    goto/16 :goto_6

    .line 467
    :cond_17
    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, "/Android/data"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 468
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v10, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    aget-object v10, v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "/Android/data"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    new-instance v8, Lru/maximoff/apktool/fragment/b/i;

    iget-object v9, p0, Lru/maximoff/apktool/fragment/b/j;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, Lru/maximoff/apktool/fragment/b/j;->w:Lru/maximoff/apktool/util/w;

    invoke-direct {v8, v4, v6, v9, v10}, Lru/maximoff/apktool/fragment/b/i;-><init>(Ljava/io/File;Landroid/content/Context;ZLru/maximoff/apktool/util/w;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    iget v4, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lru/maximoff/apktool/fragment/b/j;->x:I

    .line 466
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    .line 490
    :cond_19
    const-string v0, ""

    goto/16 :goto_7

    .line 515
    :cond_1a
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->c:Lru/maximoff/apktool/fragment/b/k;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_9

    .line 534
    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 493
    :catch_2
    move-exception v0

    goto/16 :goto_8

    .line 395
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_1b
    move-object v5, v0

    goto/16 :goto_4
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
    .line 579
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 581
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 580
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 920
    if-nez p1, :cond_0

    .line 921
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 924
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 927
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 928
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->f(Ljava/lang/String;)V

    .line 924
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public varargs a([Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 571
    if-eqz p1, :cond_0

    .line 572
    const/4 v0, 0x0

    .line 573
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    .line 572
    :cond_1
    aget-object v1, p1, v0

    .line 573
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 589
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    :cond_0
    return-void

    .line 588
    :cond_1
    aget-object v1, p1, v0

    .line 589
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 595
    if-eqz p1, :cond_0

    .line 596
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 598
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lru/maximoff/apktool/fragment/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1066
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1068
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->a:Ljava/io/File;

    move-object v1, v0

    .line 1070
    :goto_0
    if-eqz p1, :cond_2

    .line 1071
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CUR_DIR_PATH"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v0, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 1078
    :goto_2
    return-void

    .line 1071
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 1074
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v2, Lru/maximoff/apktool/util/ay;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1075
    iget v2, p0, Lru/maximoff/apktool/fragment/b/j;->p:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1076
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    goto :goto_2

    .line 1078
    :cond_3
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1062
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 611
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    new-instance v1, Lru/maximoff/apktool/fragment/b/j$16;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/fragment/b/j$16;-><init>(Lru/maximoff/apktool/fragment/b/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/CustomListView;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 630
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 123
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->D:Z

    return v0
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0a004d

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 138
    const v0, 0x7f0f01e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 140
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(I)V

    .line 142
    const v2, 0x7f0f01e6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 143
    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    new-instance v5, Lru/maximoff/apktool/fragment/b/j$2;

    invoke-direct {v5, p0, v0}, Lru/maximoff/apktool/fragment/b/j$2;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance v5, Lru/maximoff/apktool/fragment/b/j$3;

    invoke-direct {v5, p0, v3}, Lru/maximoff/apktool/fragment/b/j$3;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/fragment/app/f;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0037

    new-instance v5, Lru/maximoff/apktool/fragment/b/j$4;

    invoke-direct {v5, p0, v0}, Lru/maximoff/apktool/fragment/b/j$4;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a0036

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a00e7

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 171
    new-instance v2, Lru/maximoff/apktool/fragment/b/j$5;

    invoke-direct {v2, p0, v1, v3, v0}, Lru/maximoff/apktool/fragment/b/j$5;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/appcompat/app/b;Landroidx/fragment/app/f;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 191
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 192
    new-instance v2, Lru/maximoff/apktool/fragment/b/j$6;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/fragment/b/j$6;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 657
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 664
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->k:Ljava/util/Map;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->j:Lru/maximoff/apktool/view/CustomListView;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/CustomListView;->getFirstVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 658
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public e()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 218
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f040054

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 220
    const v0, 0x7f0f01e5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    const v0, 0x7f0f01e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 223
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 224
    const v2, 0x7f0a00e6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 225
    const v2, 0x7f0f01e9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 226
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    sget-boolean v5, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v5, :cond_0

    .line 228
    const v5, 0x7f0200d5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    :goto_0
    new-instance v5, Lru/maximoff/apktool/fragment/b/j$7;

    invoke-direct {v5, p0, v3, v0}, Lru/maximoff/apktool/fragment/b/j$7;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/fragment/app/f;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v5, Lru/maximoff/apktool/fragment/b/j$8;

    invoke-direct {v5, p0, v3, v0}, Lru/maximoff/apktool/fragment/b/j$8;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroidx/fragment/app/f;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 256
    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a0393

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a00cc

    new-instance v5, Lru/maximoff/apktool/fragment/b/j$9;

    invoke-direct {v5, p0, v0, v3}, Lru/maximoff/apktool/fragment/b/j$9;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroidx/fragment/app/f;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a00cb

    new-instance v5, Lru/maximoff/apktool/fragment/b/j$10;

    invoke-direct {v5, p0, v0, v3}, Lru/maximoff/apktool/fragment/b/j$10;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroidx/fragment/app/f;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v3, 0x7f0a0036

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 296
    new-instance v2, Lru/maximoff/apktool/fragment/b/j$11;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/fragment/b/j$11;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 302
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 303
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 304
    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 305
    new-instance v3, Lru/maximoff/apktool/fragment/b/j$12;

    invoke-direct {v3, p0, v2, v1}, Lru/maximoff/apktool/fragment/b/j$12;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 230
    :cond_0
    const v5, 0x7f0200d3

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 733
    if-nez p1, :cond_0

    .line 746
    :goto_0
    return-void

    .line 736
    :cond_0
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 741
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->u()V

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 744
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    .line 745
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 746
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public f()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/fragment/b/j$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f040047

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 339
    const v0, 0x7f0f01b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 340
    if-eqz v3, :cond_0

    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_0
    const v2, 0x7f0f01ba

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 344
    iget-object v6, p0, Lru/maximoff/apktool/fragment/b/j;->t:Lru/maximoff/apktool/fragment/b/j$a;

    invoke-virtual {v6}, Lru/maximoff/apktool/fragment/b/j$a;->a()Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 345
    new-instance v6, Landroidx/appcompat/app/b$a;

    invoke-direct {v6, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a014a

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a0034

    new-instance v6, Lru/maximoff/apktool/fragment/b/j$13;

    invoke-direct {v6, p0, v0, v2}, Lru/maximoff/apktool/fragment/b/j$13;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v4

    const v5, 0x7f0a0036

    move-object v2, v1

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const v4, 0x7f0a0351

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 362
    new-instance v2, Lru/maximoff/apktool/fragment/b/j$14;

    invoke-direct {v2, p0, v0, v1, v3}, Lru/maximoff/apktool/fragment/b/j$14;-><init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/EditText;Landroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 381
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 751
    if-nez p1, :cond_0

    .line 762
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 759
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->u()V

    goto :goto_0

    .line 757
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 762
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    goto :goto_0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->f:Lru/maximoff/apktool/fragment/b/d;

    if-nez v0, :cond_0

    .line 557
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    .line 559
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->f:Lru/maximoff/apktool/fragment/b/d;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/d;->f()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 767
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/fragment/b/j;->e(Ljava/lang/String;)V

    .line 807
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 773
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v4, v3

    .line 780
    :goto_2
    if-ltz v4, :cond_0

    move v1, v3

    .line 783
    :goto_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    move v2, v4

    .line 800
    :goto_4
    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    .line 801
    :goto_5
    if-gt v2, v1, :cond_9

    .line 806
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 807
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 774
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v1

    .line 777
    goto :goto_2

    .line 773
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 784
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 785
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 786
    if-ge v2, v4, :cond_6

    move v0, v2

    .line 783
    :goto_6
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3

    .line 789
    :cond_6
    if-gez v1, :cond_8

    move v3, v4

    .line 790
    :goto_7
    if-lt v3, v2, :cond_7

    move v2, v3

    .line 794
    goto :goto_4

    .line 791
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->f(Ljava/lang/String;)V

    .line 792
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move v2, v4

    .line 796
    goto :goto_4

    .line 802
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 803
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 635
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 640
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 641
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    .line 643
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 649
    const/4 v0, 0x0

    int-to-long v0, v0

    .line 651
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 1009
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/view/d;

    .line 1010
    if-nez p2, :cond_1

    .line 1011
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->B()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1012
    new-instance v2, Lru/maximoff/apktool/view/d;

    invoke-direct {v2}, Lru/maximoff/apktool/view/d;-><init>()V

    .line 1013
    const v0, 0x7f0f0155

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    .line 1014
    const v0, 0x7f0f0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    .line 1015
    const v0, 0x7f0f0083

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    .line 1016
    const v0, 0x7f0f0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    .line 1017
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    .line 1021
    :goto_0
    iput p1, v4, Lru/maximoff/apktool/view/d;->a:I

    .line 1022
    iget-object v0, v4, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    sget v2, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1023
    iget-object v0, v4, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1024
    iget-object v0, v4, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1025
    iget-object v0, v4, Lru/maximoff/apktool/view/d;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1026
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    .line 1027
    iget-object v2, v4, Lru/maximoff/apktool/view/d;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Lru/maximoff/apktool/view/d;->e:Landroid/widget/TextView;

    iget-object v4, v4, Lru/maximoff/apktool/view/d;->f:Landroid/widget/TextView;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lru/maximoff/apktool/fragment/b/m;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 1028
    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->a()V

    .line 1031
    :cond_0
    return-object v1

    .line 1019
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/d;

    move-object v4, v0

    move-object v1, p2

    goto :goto_0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->c:Lru/maximoff/apktool/fragment/b/k;

    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->c:Lru/maximoff/apktool/fragment/b/k;

    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->a(Z)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Z)V

    .line 944
    :goto_0
    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 937
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 943
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 944
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    goto :goto_0

    .line 938
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 940
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->f(Ljava/lang/String;)V

    .line 937
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public i()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 684
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v2, "copy_file_path"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    if-nez v0, :cond_2

    .line 690
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 692
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->p()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 694
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v1, :cond_3

    .line 695
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    const v2, 0x7f0200d5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    :goto_1
    :try_start_0
    new-instance v1, Lorg/e/a;

    invoke-direct {v1, v0}, Lorg/e/a;-><init>(Ljava/lang/String;)V

    .line 704
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 705
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1}, Lorg/e/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 706
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->v:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v1, v0}, Lorg/e/a;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 697
    :cond_3
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    const v2, 0x7f0200d3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 700
    :cond_4
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->m:Landroid/widget/ImageView;

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 705
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 965
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    const/4 v0, 0x0

    .line 968
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 713
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->u()V

    move v1, v2

    .line 729
    :cond_0
    :goto_0
    return v1

    .line 717
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    .line 720
    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 725
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->a:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    move v1, v2

    .line 729
    goto :goto_0

    .line 721
    :cond_3
    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/j;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/fragment/b/j;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 720
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public k()Ljava/util/List;
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
    .line 811
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()[Ljava/io/File;
    .locals 4

    .prologue
    .line 815
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/io/File;

    .line 816
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 819
    return-object v2

    .line 817
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 816
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 823
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 826
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 830
    const/4 v2, 0x1

    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public n()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 834
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 837
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 841
    const/4 v2, 0x1

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 987
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1001
    invoke-static {}, Lru/maximoff/apktool/util/bc;->a()V

    .line 1002
    invoke-static {}, Lru/maximoff/apktool/d/at;->e()V

    .line 1003
    invoke-static {}, Lru/maximoff/apktool/d/au;->e()V

    .line 1004
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 989
    if-nez v0, :cond_2

    .line 987
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 992
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 994
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 995
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/fragment/b/j;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 996
    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 848
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 852
    const/4 v2, 0x1

    goto :goto_0

    .line 849
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".jar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    .line 1037
    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->b()V

    .line 1038
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j;->b:Lru/maximoff/apktool/fragment/b;

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/m;->a(Lru/maximoff/apktool/fragment/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1044
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-interface {v0, p2, p0}, Lru/maximoff/apktool/fragment/b/m;->a(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    invoke-interface {v0, p0}, Lru/maximoff/apktool/fragment/b/m;->a(Lru/maximoff/apktool/fragment/b/j;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/fragment/b/m;

    .line 1050
    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/m;->b()V

    .line 1051
    invoke-interface {v0, p2, p0}, Lru/maximoff/apktool/fragment/b/m;->b(Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 859
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 863
    const/4 v2, 0x1

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public q()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 867
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 870
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 874
    const/4 v2, 0x1

    goto :goto_0

    .line 871
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".svg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public r()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 878
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 881
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 885
    const/4 v2, 0x1

    goto :goto_0

    .line 882
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public s()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 889
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 892
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 896
    const/4 v2, 0x1

    goto :goto_0

    .line 893
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".smali"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public t()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 900
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    :goto_0
    return v2

    .line 903
    :cond_1
    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "gif"

    aput-object v0, v5, v2

    const-string v0, "png"

    aput-object v0, v5, v4

    const/4 v0, 0x2

    const-string v1, "jpg"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string v1, "jpeg"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "bmp"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "webp"

    aput-object v1, v5, v0

    move v1, v2

    .line 904
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v2, v4

    .line 916
    goto :goto_0

    :cond_2
    move v3, v2

    .line 909
    :goto_2
    array-length v0, v5

    if-lt v3, v0, :cond_3

    move v0, v2

    .line 912
    :goto_3
    if-eqz v0, :cond_0

    .line 904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 906
    :cond_3
    aget-object v6, v5, v3

    .line 907
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 909
    goto :goto_3

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public u()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    .line 957
    iget v0, p0, Lru/maximoff/apktool/fragment/b/j;->o:I

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 960
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 961
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 976
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j;->n:Z

    return v0
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 980
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->h()V

    .line 981
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->i()V

    .line 982
    invoke-virtual {p0}, Lru/maximoff/apktool/fragment/b/j;->notifyDataSetChanged()V

    return-void
.end method
