.class Lru/maximoff/apktool/util/ab$a;
.super Lc/a/a/c;
.source "IconGenerate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lc/a/a/e;)V
    .locals 0

    .prologue
    .line 779
    invoke-direct {p0, p3}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    .line 780
    iput-object p1, p0, Lru/maximoff/apktool/util/ab$a;->a:Landroid/content/Context;

    .line 781
    iput-object p2, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 786
    new-instance v0, Lru/maximoff/apktool/util/ab$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/ab$a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lc/a/a/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7
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
    const/16 v5, 0x1f

    const/high16 v4, -0x1000000

    const/16 v2, 0x1c

    const/4 v3, 0x1

    .line 791
    const-string v1, "fillColor"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "strokeColor"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 792
    :cond_0
    if-lt p4, v2, :cond_1

    if-le p4, v5, :cond_2

    .line 793
    :cond_1
    if-ne p4, v3, :cond_6

    .line 795
    :try_start_0
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 796
    if-ne v1, v3, :cond_4

    .line 797
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p5, v1

    move p4, v2

    :cond_2
    move-object v6, p5

    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 841
    invoke-super/range {v1 .. v6}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    .line 798
    :cond_4
    :try_start_1
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_5

    .line 799
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v1

    .line 804
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 801
    :cond_5
    const/high16 v3, -0x1000000

    :try_start_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 807
    :cond_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 811
    :cond_7
    const-string v1, "tint"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 812
    if-lt p4, v2, :cond_8

    if-le p4, v5, :cond_9

    .line 813
    :cond_8
    if-ne p4, v3, :cond_3

    .line 815
    :try_start_3
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 816
    if-ne v1, v3, :cond_a

    .line 817
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    move-object p5, v1

    move p4, v2

    :cond_9
    move-object v6, p5

    move v5, p4

    .line 829
    goto :goto_1

    .line 818
    :cond_a
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_3

    .line 819
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 821
    :catch_1
    move-exception v1

    goto :goto_2

    .line 831
    :cond_b
    const-string v1, "pathData"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 832
    if-ne p4, v3, :cond_c

    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_c

    .line 834
    :try_start_4
    iget-object v1, p0, Lru/maximoff/apktool/util/ab$a;->b:Landroid/content/res/Resources;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object p5

    .line 835
    const/4 p4, 0x3

    move-object v6, p5

    move v5, p4

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_c
    move-object v6, p5

    move v5, p4

    goto/16 :goto_1
.end method
