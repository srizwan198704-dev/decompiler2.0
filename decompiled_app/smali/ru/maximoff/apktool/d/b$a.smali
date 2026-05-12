.class Lru/maximoff/apktool/d/b$a;
.super Ljava/lang/Object;
.source "AntiSplit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:I

.field private d:Z

.field private final e:Lru/maximoff/apktool/d/b;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/d/b;Ljava/io/File;Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    .line 652
    iput-object p2, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    .line 653
    iput-object p3, p0, Lru/maximoff/apktool/d/b$a;->b:Ljava/io/File;

    .line 654
    iput p4, p0, Lru/maximoff/apktool/d/b$a;->c:I

    .line 655
    iput-boolean p5, p0, Lru/maximoff/apktool/d/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 660
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    const-string v2, "APKTOOL_DUMMY_"

    const-string v3, "UTF-8"

    invoke-static {v1, v2, v0, v3}, Lru/maximoff/apktool/util/d/e;->a(Ljava/io/File;Ljava/lang/String;ZLjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 661
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 662
    iget v1, p0, Lru/maximoff/apktool/d/b$a;->c:I

    packed-switch v1, :pswitch_data_0

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 664
    :pswitch_0
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :pswitch_1
    const-string v1, "APKTOOL_DUMMY_0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    move v1, v0

    .line 669
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->e(Lru/maximoff/apktool/d/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 677
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 680
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->e(Lru/maximoff/apktool/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-boolean v1, p0, Lru/maximoff/apktool/d/b$a;->d:Z

    if-nez v1, :cond_2

    .line 683
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 684
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "styles.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v1}, Lru/maximoff/apktool/d/b;->f(Lru/maximoff/apktool/d/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_2
    :goto_3
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->d(Lru/maximoff/apktool/d/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/b;->a(Lru/maximoff/apktool/d/b;I)V

    goto :goto_0

    .line 668
    :cond_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 669
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 670
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_1

    :cond_5
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->e()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/maximoff/apktool/d/b$a;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 673
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 674
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 676
    :cond_6
    if-eqz v1, :cond_1

    .line 677
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "APKTOOL_DUMMY_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 688
    :cond_7
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v1}, Lru/maximoff/apktool/d/b;->f(Lru/maximoff/apktool/d/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 696
    :pswitch_2
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->e(Lru/maximoff/apktool/d/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 700
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 702
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->e(Lru/maximoff/apktool/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v1, p0, Lru/maximoff/apktool/d/b$a;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lru/maximoff/apktool/d/b$a;->e:Lru/maximoff/apktool/d/b;

    invoke-static {v0}, Lru/maximoff/apktool/d/b;->d(Lru/maximoff/apktool/d/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/b;->a(Lru/maximoff/apktool/d/b;I)V

    goto/16 :goto_0

    .line 696
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 697
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 700
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
