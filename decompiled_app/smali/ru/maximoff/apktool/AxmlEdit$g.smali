.class Lru/maximoff/apktool/AxmlEdit$g;
.super Lc/a/a/c;
.source "AxmlEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/maximoff/apktool/AxmlEdit;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    move-object v5, v0

    .line 1533
    check-cast v5, Ljava/util/Map;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/AxmlEdit$g;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/AxmlEdit;",
            "Landroid/content/Context;",
            "Lc/a/a/e;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1537
    invoke-direct {p0, p3}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    .line 1538
    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$g;->a:Landroid/content/Context;

    .line 1539
    iput-boolean p4, p0, Lru/maximoff/apktool/AxmlEdit$g;->b:Z

    .line 1540
    iput-object p5, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    .line 1541
    iput-object p6, p0, Lru/maximoff/apktool/AxmlEdit$g;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1547
    if-eqz v0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-object v0

    .line 1551
    :cond_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1552
    const-string v0, "android"

    .line 1553
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1554
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1558
    :cond_2
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1559
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1560
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1561
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1562
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 1566
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1579
    if-eqz p2, :cond_1

    .line 1581
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1582
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 1589
    :goto_1
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$g;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$g;->a:Landroid/content/Context;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v3

    iget-boolean v4, p0, Lru/maximoff/apktool/AxmlEdit$g;->b:Z

    iget-object v5, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/AxmlEdit$g;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;Lc/a/a/e;ZLjava/util/Map;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, p2

    .line 1584
    goto :goto_0

    .line 1587
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1571
    invoke-super {p0, p1, p2, p3}, Lc/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1572
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 10
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
    const/16 v1, 0x1f

    .line 1594
    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    const/16 v0, 0x12

    if-eq p4, v0, :cond_2

    const/4 v0, 0x5

    if-eq p4, v0, :cond_2

    const/4 v0, 0x6

    if-eq p4, v0, :cond_2

    const/16 v0, 0x11

    if-eq p4, v0, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_0

    if-le p4, v1, :cond_2

    :cond_0
    const/16 v0, 0x10

    if-lt p4, v0, :cond_1

    if-le p4, v1, :cond_2

    :cond_1
    const/4 v0, 0x4

    if-ne p4, v0, :cond_5

    .line 1604
    :cond_2
    iget-boolean v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->b:Z

    if-eqz v0, :cond_6

    .line 1605
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;)I

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->b(Lru/maximoff/apktool/AxmlEdit;I)Lru/maximoff/apktool/AxmlEdit$b;

    move-result-object v1

    .line 1606
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->e:Z

    if-eqz v0, :cond_3

    .line 1607
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;I)V

    .line 1656
    :goto_0
    return-void

    .line 1610
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1611
    iget v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1621
    iget-object v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1623
    :goto_1
    iget p4, v1, Lru/maximoff/apktool/AxmlEdit$b;->c:I

    move-object p5, v0

    .line 1654
    :cond_4
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;I)V

    :cond_5
    move-object v5, p5

    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1656
    invoke-super/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 1613
    :sswitch_0
    iget-object v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1617
    :sswitch_1
    iget-object v0, v1, Lru/maximoff/apktool/AxmlEdit$b;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1626
    :cond_6
    if-nez p5, :cond_8

    .line 1628
    const-string v7, ""

    .line 1645
    :goto_3
    const-string v0, ""

    .line 1646
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1647
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1649
    :cond_7
    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->e:Ljava/util/Map;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    .line 1650
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, p1}, Lru/maximoff/apktool/AxmlEdit$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1652
    :goto_4
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->i(Lru/maximoff/apktool/AxmlEdit;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v0}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;)I

    move-result v9

    new-instance v0, Lru/maximoff/apktool/AxmlEdit$b;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$g;->f:Lru/maximoff/apktool/AxmlEdit;

    invoke-static {v2}, Lru/maximoff/apktool/AxmlEdit;->a(Lru/maximoff/apktool/AxmlEdit;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/AxmlEdit$b;-><init>(Lru/maximoff/apktool/AxmlEdit;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1630
    :cond_8
    packed-switch p4, :pswitch_data_0

    .line 1633
    instance-of v0, p5, Lc/a/a/f;

    if-eqz v0, :cond_9

    move-object v0, p5

    .line 1634
    check-cast v0, Lc/a/a/f;

    iget v0, v0, Lc/a/a/f;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    .line 1638
    goto/16 :goto_3

    .line 1636
    :cond_9
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1641
    :pswitch_0
    new-instance v1, Ljava/lang/Boolean;

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_a
    move-object v3, v0

    goto :goto_4

    .line 1611
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    .line 1630
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
