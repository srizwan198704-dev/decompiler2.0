.class Lru/maximoff/apktool/view/ZipViewer$a;
.super Landroid/widget/BaseAdapter;
.source "ZipViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/ZipViewer$a$1;,
        Lru/maximoff/apktool/view/ZipViewer$a$2;,
        Lru/maximoff/apktool/view/ZipViewer$a$3;,
        Lru/maximoff/apktool/view/ZipViewer$a$4;,
        Lru/maximoff/apktool/view/ZipViewer$a$5;,
        Lru/maximoff/apktool/view/ZipViewer$a$6;,
        Lru/maximoff/apktool/view/ZipViewer$a$7;,
        Lru/maximoff/apktool/view/ZipViewer$a$8;,
        Lru/maximoff/apktool/view/ZipViewer$a$9;,
        Lru/maximoff/apktool/view/ZipViewer$a$10;,
        Lru/maximoff/apktool/view/ZipViewer$a$11;,
        Lru/maximoff/apktool/view/ZipViewer$a$12;,
        Lru/maximoff/apktool/view/ZipViewer$a$13;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lru/maximoff/apktool/view/ZipViewer;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/ZipViewer;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 761
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e00a5

    :goto_0
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->c:I

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    .line 763
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 764
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    return-void

    .line 761
    :cond_0
    const v0, 0x7f0e00a6

    goto :goto_0
.end method

.method static a(Lru/maximoff/apktool/view/ZipViewer$a;)Lru/maximoff/apktool/view/ZipViewer;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    return-object v0
.end method

.method private a(Landroid/view/View;Lru/maximoff/apktool/util/h/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/maximoff/apktool/util/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x3f2

    const/4 v6, 0x0

    .line 959
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v2

    .line 960
    new-instance v3, Landroidx/appcompat/widget/ao;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 961
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "menu_position"

    const-string v5, "1"

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 964
    const/4 v0, 0x3

    .line 968
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 969
    const/16 v0, 0x3f1

    .line 970
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 971
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f0a0356

    invoke-interface {v4, v6, v0, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 972
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$a$6;

    invoke-direct {v4, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$6;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    .line 1006
    :cond_0
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->j(Lru/maximoff/apktool/view/ZipViewer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    const v5, 0x7f0a02b9

    invoke-interface {v1, v6, v0, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1008
    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$8;

    invoke-direct {v1, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$8;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1015
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    const v5, 0x7f0a02bb

    invoke-interface {v0, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1016
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$a$9;

    invoke-direct {v4, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$9;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1023
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1024
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    add-int/lit8 v0, v1, 0x1

    const v5, 0x7f0a0110

    invoke-interface {v4, v6, v1, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 1025
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$a$10;

    invoke-direct {v4, p0, v2, p2}, Lru/maximoff/apktool/view/ZipViewer$a$10;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/MainActivity;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1037
    :goto_2
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const v4, 0x7f0a01ad

    invoke-interface {v2, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1039
    new-instance v2, Lru/maximoff/apktool/view/ZipViewer$a$11;

    invoke-direct {v2, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$11;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    .line 1048
    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const v4, 0x7f0a00d8

    invoke-interface {v1, v6, v0, v6, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1049
    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$12;

    invoke-direct {v1, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$12;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1056
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    const v1, 0x7f0a0351

    invoke-interface {v0, v6, v2, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1058
    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$13;

    invoke-direct {v1, p0, p2}, Lru/maximoff/apktool/view/ZipViewer$a$13;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1072
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->c()V

    return-void

    .line 966
    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 992
    :cond_4
    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 993
    invoke-virtual {v3}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v4

    const v5, 0x7f0a005c

    invoke-interface {v4, v6, v0, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 994
    new-instance v4, Lru/maximoff/apktool/view/ZipViewer$a$7;

    invoke-direct {v4, p0, v2, p2}, Lru/maximoff/apktool/view/ZipViewer$a$7;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/MainActivity;Lru/maximoff/apktool/util/h/a;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lru/maximoff/apktool/view/ZipViewer$a;Landroid/view/View;Lru/maximoff/apktool/util/h/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/ZipViewer$a;->a(Landroid/view/View;Lru/maximoff/apktool/util/h/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Lru/maximoff/apktool/util/h/a;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 818
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 819
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->c()V

    return-void
.end method

.method public a(Lru/maximoff/apktool/util/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 784
    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Ljava/lang/String;)V

    .line 793
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->d()V

    .line 794
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->notifyDataSetChanged()V

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 790
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lru/maximoff/apktool/util/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->d()V

    .line 800
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 813
    invoke-virtual {p0}, Lru/maximoff/apktool/view/ZipViewer$a;->d()V

    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 823
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v2

    .line 824
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->d(Lru/maximoff/apktool/view/ZipViewer;)Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v3

    .line 825
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->j(Lru/maximoff/apktool/view/ZipViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 826
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 827
    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v3}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v3}, Lru/maximoff/apktool/view/ZipViewer;->j(Lru/maximoff/apktool/view/ZipViewer;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 828
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 829
    const v0, 0x7f0a0153

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 832
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 825
    goto :goto_0

    .line 831
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 832
    const v0, 0x7f0a01e4

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

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

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/view/ZipViewer$a;->a(I)Lru/maximoff/apktool/util/h/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 775
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    .line 847
    check-cast v0, Lru/maximoff/apktool/view/ZipViewer$b;

    .line 848
    if-nez p2, :cond_2

    .line 849
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 850
    const v3, 0x7f040038

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 851
    new-instance v2, Lru/maximoff/apktool/view/ZipViewer$b;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-direct {v2, v0}, Lru/maximoff/apktool/view/ZipViewer$b;-><init>(Lru/maximoff/apktool/view/ZipViewer;)V

    .line 852
    const v0, 0x7f0f0083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    .line 853
    const v0, 0x7f0f0155

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->c:Landroid/widget/TextView;

    .line 854
    const v0, 0x7f0f0156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->d:Landroid/widget/TextView;

    .line 855
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 859
    :goto_0
    iput p1, v2, Lru/maximoff/apktool/view/ZipViewer$b;->a:I

    .line 860
    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    invoke-static {v3, v4, v0}, Lru/maximoff/apktool/view/ZipViewer;->a(Lru/maximoff/apktool/view/ZipViewer;Ljava/util/List;Lru/maximoff/apktool/util/h/a;)I

    move-result v0

    .line 862
    if-ltz v0, :cond_3

    .line 863
    iget-object v3, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v3}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    move-object v3, v0

    .line 867
    :goto_1
    if-eqz v3, :cond_1

    .line 868
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 869
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f0e0096

    invoke-static {v0, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 875
    :goto_2
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 876
    iget-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    :goto_3
    iget-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->c:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 889
    iget-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v6}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 891
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->e(Lru/maximoff/apktool/view/ZipViewer;)Lru/maximoff/apktool/util/aa;

    move-result-object v1

    iget v4, p0, Lru/maximoff/apktool/view/ZipViewer$a;->c:I

    const v5, 0x7f0200b0

    invoke-virtual {v0, v1, v4, v5}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 892
    iget-object v1, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 921
    :cond_0
    :goto_4
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$a$3;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/view/ZipViewer$a$3;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    new-instance v0, Lru/maximoff/apktool/view/ZipViewer$a$4;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/view/ZipViewer$a$4;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 945
    iget-object v0, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$5;

    invoke-direct {v1, p0, v3}, Lru/maximoff/apktool/view/ZipViewer$a$5;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/util/h/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    :cond_1
    return-object p2

    .line 857
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/ZipViewer$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 865
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/h/a;

    move-object v3, v0

    goto/16 :goto_1

    .line 870
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->b(Lru/maximoff/apktool/view/ZipViewer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v4

    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e0099

    :goto_5
    invoke-static {v4, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x7f0e0098

    goto :goto_5

    .line 873
    :cond_6
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 878
    :cond_7
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lru/maximoff/apktool/util/bj;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 880
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->a()J

    move-result-wide v6

    sget-boolean v5, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v5}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->b()J

    move-result-wide v6

    sget-boolean v8, Lru/maximoff/apktool/util/ay;->al:Z

    invoke-static {v6, v7, v8}, Lru/maximoff/apktool/util/bd;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v4, v2, Lru/maximoff/apktool/view/ZipViewer$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    iget-object v4, v2, Lru/maximoff/apktool/view/ZipViewer$b;->d:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 885
    iget-object v4, v2, Lru/maximoff/apktool/view/ZipViewer$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 894
    :cond_8
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 895
    iget-object v4, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v4}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v4

    .line 896
    invoke-static {}, Lru/maximoff/apktool/util/z;->a()Lru/maximoff/apktool/util/z;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v6}, Lru/maximoff/apktool/view/ZipViewer;->e(Lru/maximoff/apktool/view/ZipViewer;)Lru/maximoff/apktool/util/aa;

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v4, v7

    aget v8, v4, v9

    invoke-virtual {v5, v6, v7, v8}, Lru/maximoff/apktool/util/z;->a(Lru/maximoff/apktool/util/aa;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 897
    iget-object v6, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 898
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->f()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_9

    aget v4, v4, v9

    const v5, 0x7f0200bb

    if-eq v4, v5, :cond_9

    const-string v4, ".xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, ".svg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 899
    :cond_9
    new-instance v4, Lru/maximoff/apktool/d/y;

    iget-object v5, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v5}, Lru/maximoff/apktool/view/ZipViewer;->c(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lru/maximoff/apktool/view/ZipViewer$b;->b:Landroid/widget/ImageView;

    iget-object v7, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v7}, Lru/maximoff/apktool/view/ZipViewer;->l(Lru/maximoff/apktool/view/ZipViewer;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/maximoff/apktool/d/y;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lru/maximoff/apktool/fragment/b/n;)V

    .line 900
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->f()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 901
    const-string v0, ""

    invoke-virtual {v4, v0}, Lru/maximoff/apktool/d/y;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 902
    check-cast v0, Lru/a/w;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v4, v0, v9, v9, v1}, Lru/maximoff/apktool/d/y;->a(Lru/a/w;ZZLandroid/content/res/Resources;)V

    .line 903
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->f()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$1;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/view/ZipViewer$a$1;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/d/y;)V

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_4

    .line 910
    :cond_a
    invoke-virtual {v3}, Lru/maximoff/apktool/util/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lru/maximoff/apktool/d/y;->a(Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v1}, Lru/maximoff/apktool/view/ZipViewer;->f(Lru/maximoff/apktool/view/ZipViewer;)Lru/a/w;

    move-result-object v1

    const-string v5, ".xml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ".svg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v6}, Lru/maximoff/apktool/view/ZipViewer;->m(Lru/maximoff/apktool/view/ZipViewer;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v0, v6}, Lru/maximoff/apktool/d/y;->a(Lru/a/w;ZZLandroid/content/res/Resources;)V

    .line 912
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$a;->d:Lru/maximoff/apktool/view/ZipViewer;

    invoke-static {v0}, Lru/maximoff/apktool/view/ZipViewer;->g(Lru/maximoff/apktool/view/ZipViewer;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/view/ZipViewer$a$2;

    invoke-direct {v1, p0, v4}, Lru/maximoff/apktool/view/ZipViewer$a$2;-><init>(Lru/maximoff/apktool/view/ZipViewer$a;Lru/maximoff/apktool/d/y;)V

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/au;->a(Ljava/io/File;Lru/maximoff/apktool/d/au$a;)V

    goto/16 :goto_4
.end method

.method public notifyDataSetChanged()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 842
    invoke-static {}, Lru/maximoff/apktool/d/au;->e()V

    .line 843
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
