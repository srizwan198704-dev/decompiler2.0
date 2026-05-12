.class Landroidx/core/f/af$c;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[Landroidx/core/graphics/b;

.field private final b:Landroidx/core/f/af;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1620
    new-instance v1, Landroidx/core/f/af;

    const/4 v0, 0x0

    check-cast v0, Landroidx/core/f/af;

    invoke-direct {v1, v0}, Landroidx/core/f/af;-><init>(Landroidx/core/f/af;)V

    invoke-direct {p0, v1}, Landroidx/core/f/af$c;-><init>(Landroidx/core/f/af;)V

    .line 1621
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;)V
    .locals 0

    .prologue
    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    iput-object p1, p0, Landroidx/core/f/af$c;->b:Landroidx/core/f/af;

    .line 1625
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1669
    iget-object v0, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    .line 1670
    iget-object v0, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    invoke-static {v3}, Landroidx/core/f/af$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1671
    iget-object v1, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    invoke-static {v4}, Landroidx/core/f/af$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 1675
    if-nez v1, :cond_0

    .line 1676
    iget-object v1, p0, Landroidx/core/f/af$c;->b:Landroidx/core/f/af;

    invoke-virtual {v1, v4}, Landroidx/core/f/af;->a(I)Landroidx/core/graphics/b;

    move-result-object v1

    .line 1678
    :cond_0
    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Landroidx/core/f/af$c;->b:Landroidx/core/f/af;

    invoke-virtual {v0, v3}, Landroidx/core/f/af;->a(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 1682
    :cond_1
    invoke-static {v0, v1}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/f/af$c;->a(Landroidx/core/graphics/b;)V

    .line 1684
    iget-object v0, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/f/af$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1685
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/f/af$c;->b(Landroidx/core/graphics/b;)V

    .line 1687
    :cond_2
    iget-object v0, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/f/af$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1688
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/f/af$c;->c(Landroidx/core/graphics/b;)V

    .line 1690
    :cond_3
    iget-object v0, p0, Landroidx/core/f/af$c;->a:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/f/af$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 1691
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/f/af$c;->d(Landroidx/core/graphics/b;)V

    .line 1693
    :cond_4
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1627
    return-void
.end method

.method b()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 1697
    invoke-virtual {p0}, Landroidx/core/f/af$c;->a()V

    .line 1698
    iget-object v0, p0, Landroidx/core/f/af$c;->b:Landroidx/core/f/af;

    return-object v0
.end method

.method b(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1629
    return-void
.end method

.method c(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1631
    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1633
    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 1635
    return-void
.end method
