.class Lru/maximoff/apktool/d/aj$9$1$2;
.super Lc/a/a/e;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj$9$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj$9$1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj$9$1;Lc/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9$1$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 753
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    if-ne p4, v0, :cond_9

    .line 755
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 756
    const-string v1, "disabled_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 758
    iget-object v1, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/aj;->a(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v3

    .line 760
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->t(Lru/maximoff/apktool/d/aj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->b:Ljava/lang/String;

    const-string v5, "uses-permission"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->t(Lru/maximoff/apktool/d/aj;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 769
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 773
    :cond_1
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 775
    sget-object v5, Lru/maximoff/apktool/util/i;->e:[Ljava/lang/String;

    move v0, v4

    .line 778
    :goto_2
    array-length v6, v5

    if-lt v0, v6, :cond_5

    move v3, v4

    .line 781
    :cond_2
    if-nez v3, :cond_9

    .line 782
    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 783
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_6

    const-string v0, "disabled_"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 790
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 761
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    const-string v6, "disabled_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "disabled_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    move-object p5, v0

    .line 765
    goto/16 :goto_1

    .line 766
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v4

    move-object p5, v0

    .line 769
    goto/16 :goto_1

    .line 775
    :cond_5
    aget-object v6, v5, v0

    .line 776
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 778
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 783
    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    .line 785
    :cond_7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v2, :cond_8

    const-string v0, "disabled_"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/d/aj$9$1$2;->a:Lru/maximoff/apktool/d/aj$9$1;

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9$1;->a(Lru/maximoff/apktool/d/aj$9$1;)Lru/maximoff/apktool/d/aj$9;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj$9;->a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/d/aj;->g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    move-object v5, p5

    goto/16 :goto_4

    :cond_8
    const-string v0, ""

    goto :goto_5

    :cond_9
    move-object v5, p5

    goto/16 :goto_4

    :cond_a
    move-object v1, v0

    move v2, v4

    goto/16 :goto_0
.end method
