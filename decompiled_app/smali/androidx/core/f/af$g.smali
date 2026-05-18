.class Landroidx/core/f/af$g;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field static final a:Landroidx/core/f/af;


# instance fields
.field final b:Landroidx/core/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 746
    new-instance v0, Landroidx/core/f/af$b;

    invoke-direct {v0}, Landroidx/core/f/af$b;-><init>()V

    .line 747
    invoke-virtual {v0}, Landroidx/core/f/af$b;->a()Landroidx/core/f/af;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/core/f/af;->i()Landroidx/core/f/af;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/core/f/af;->g()Landroidx/core/f/af;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/core/f/af;->f()Landroidx/core/f/af;

    move-result-object v0

    sput-object v0, Landroidx/core/f/af$g;->a:Landroidx/core/f/af;

    .line 746
    return-void
.end method

.method constructor <init>(Landroidx/core/f/af;)V
    .locals 0

    .prologue
    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Landroidx/core/f/af$g;->b:Landroidx/core/f/af;

    .line 756
    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 816
    sget-object v0, Landroidx/core/f/af$g;->a:Landroidx/core/f/af;

    return-object v0
.end method

.method a(I)Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 863
    return-void
.end method

.method a(Landroidx/core/f/af;)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public a([Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 869
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return v0
.end method

.method b(Landroidx/core/f/af;)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public b(Landroidx/core/graphics/b;)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method c()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Landroidx/core/f/af$g;->b:Landroidx/core/f/af;

    return-object v0
.end method

.method d()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Landroidx/core/f/af$g;->b:Landroidx/core/f/af;

    return-object v0
.end method

.method e()Landroidx/core/f/d;
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 839
    if-ne p0, p1, :cond_1

    .line 842
    :cond_0
    :goto_0
    return v0

    .line 840
    :cond_1
    instance-of v2, p1, Landroidx/core/f/af$g;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 841
    :cond_2
    check-cast p1, Landroidx/core/f/af$g;

    .line 842
    invoke-virtual {p0}, Landroidx/core/f/af$g;->a()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/core/f/af$g;->a()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 843
    invoke-virtual {p0}, Landroidx/core/f/af$g;->b()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/core/f/af$g;->b()Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 844
    invoke-virtual {p0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 845
    invoke-virtual {p0}, Landroidx/core/f/af$g;->h()Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/f/af$g;->h()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 846
    invoke-virtual {p0}, Landroidx/core/f/af$g;->e()Landroidx/core/f/d;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/f/af$g;->e()Landroidx/core/f/d;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method f()Landroidx/core/f/af;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Landroidx/core/f/af$g;->b:Landroidx/core/f/af;

    return-object v0
.end method

.method g()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 788
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method h()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 793
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 852
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/core/f/af$g;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/core/f/af$g;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 853
    invoke-virtual {p0}, Landroidx/core/f/af$g;->h()Landroidx/core/graphics/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/core/f/af$g;->e()Landroidx/core/f/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 852
    invoke-static {v0}, Landroidx/core/e/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 805
    invoke-virtual {p0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method k()Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Landroidx/core/f/af$g;->g()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method
