.class public final Lcom/f/a/c/as;
.super Lcom/f/a/c/at;
.source "Range.java"

# interfaces
.implements Lcom/f/a/a/p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/as$b;,
        Lcom/f/a/c/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/f/a/c/at;",
        "Lcom/f/a/a/p",
        "<TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lcom/f/a/c/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/as",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/f/a/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation
.end field

.field final b:Lcom/f/a/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/q",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 297
    new-instance v0, Lcom/f/a/c/as;

    invoke-static {}, Lcom/f/a/c/q;->a()Lcom/f/a/c/q;

    move-result-object v1

    invoke-static {}, Lcom/f/a/c/q;->b()Lcom/f/a/c/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/as;-><init>(Lcom/f/a/c/q;Lcom/f/a/c/q;)V

    sput-object v0, Lcom/f/a/c/as;->c:Lcom/f/a/c/as;

    return-void
.end method

.method private constructor <init>(Lcom/f/a/c/q;Lcom/f/a/c/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/q",
            "<TC;>;",
            "Lcom/f/a/c/q",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/f/a/c/at;-><init>()V

    .line 352
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/q;

    iput-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    .line 353
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/q;

    iput-object v0, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    .line 354
    invoke-virtual {p1, p2}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 355
    invoke-static {}, Lcom/f/a/c/q;->b()Lcom/f/a/c/q;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 356
    invoke-static {}, Lcom/f/a/c/q;->a()Lcom/f/a/c/q;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/f/a/c/as;->b(Lcom/f/a/c/q;Lcom/f/a/c/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    return-void
.end method

.method static a()Lcom/f/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>()",
            "Lcom/f/a/a/g",
            "<",
            "Lcom/f/a/c/as",
            "<TC;>;",
            "Lcom/f/a/c/q",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, Lcom/f/a/c/as$a;->a:Lcom/f/a/c/as$a;

    return-object v0
.end method

.method static a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>(",
            "Lcom/f/a/c/q",
            "<TC;>;",
            "Lcom/f/a/c/q",
            "<TC;>;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/f/a/c/as;

    invoke-direct {v0, p0, p1}, Lcom/f/a/c/as;-><init>(Lcom/f/a/c/q;Lcom/f/a/c/q;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lcom/f/a/c/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>(TC;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-static {}, Lcom/f/a/c/q;->a()Lcom/f/a/c/q;

    move-result-object v0

    invoke-static {p0}, Lcom/f/a/c/q;->c(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/as;->a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>(TC;TC;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p0}, Lcom/f/a/c/q;->b(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v0

    invoke-static {p1}, Lcom/f/a/c/q;->c(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/as;->a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/f/a/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>()",
            "Lcom/f/a/c/ap",
            "<",
            "Lcom/f/a/c/as",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/f/a/c/as$b;->a:Lcom/f/a/c/ap;

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lcom/f/a/c/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>(TC;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p0}, Lcom/f/a/c/q;->b(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v0

    invoke-static {}, Lcom/f/a/c/q;->b()Lcom/f/a/c/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/as;->a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/as;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>(TC;TC;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {p0}, Lcom/f/a/c/q;->c(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v0

    invoke-static {p1}, Lcom/f/a/c/q;->c(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/as;->a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/f/a/c/q;Lcom/f/a/c/q;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/q",
            "<*>;",
            "Lcom/f/a/c/q",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 674
    invoke-virtual {p0, v0}, Lcom/f/a/c/q;->a(Ljava/lang/StringBuilder;)V

    .line 675
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {p1, v0}, Lcom/f/a/c/q;->b(Ljava/lang/StringBuilder;)V

    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 695
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static c()Lcom/f/a/c/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable",
            "<*>;>()",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/f/a/c/as;->c:Lcom/f/a/c/as;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/c/as;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/as",
            "<TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v1, p1, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v0, v1}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    .line 528
    invoke-virtual {v0, v1}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/f/a/c/as;->d(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/f/a/c/as;)Lcom/f/a/c/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/as",
            "<TC;>;)",
            "Lcom/f/a/c/as",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 548
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v1, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    invoke-virtual {v0, v1}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    iget-object v2, p1, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v1, v2}, Lcom/f/a/c/q;->a(Lcom/f/a/c/q;)I

    move-result v2

    .line 550
    if-ltz v0, :cond_0

    if-gtz v2, :cond_0

    .line 557
    :goto_0
    return-object p0

    .line 552
    :cond_0
    if-gtz v0, :cond_1

    if-ltz v2, :cond_1

    move-object p0, p1

    .line 553
    goto :goto_0

    .line 555
    :cond_1
    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    move-object v1, v0

    .line 556
    :goto_1
    if-gtz v2, :cond_3

    iget-object v0, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    .line 557
    :goto_2
    invoke-static {v1, v0}, Lcom/f/a/c/as;->a(Lcom/f/a/c/q;Lcom/f/a/c/q;)Lcom/f/a/c/as;

    move-result-object p0

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    move-object v1, v0

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p1, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    goto :goto_2
.end method

.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    invoke-virtual {v0, p1}, Lcom/f/a/c/q;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v0, p1}, Lcom/f/a/c/q;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v0, v1}, Lcom/f/a/c/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Lcom/f/a/c/as;->c(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 650
    instance-of v1, p1, Lcom/f/a/c/as;

    if-eqz v1, :cond_0

    .line 651
    check-cast p1, Lcom/f/a/c/as;

    .line 652
    iget-object v1, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v2, p1, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    invoke-virtual {v1, v2}, Lcom/f/a/c/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    iget-object v2, p1, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v1, v2}, Lcom/f/a/c/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 654
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    invoke-virtual {v0}, Lcom/f/a/c/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-virtual {v1}, Lcom/f/a/c/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/f/a/c/as;->a:Lcom/f/a/c/q;

    iget-object v1, p0, Lcom/f/a/c/as;->b:Lcom/f/a/c/q;

    invoke-static {v0, v1}, Lcom/f/a/c/as;->b(Lcom/f/a/c/q;Lcom/f/a/c/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
