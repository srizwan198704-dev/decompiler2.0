.class public Lcom/f/a/c/z;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Lcom/f/a/c/au;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/f/a/c/au",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/z",
            "<",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Lcom/f/a/c/as",
            "<TK;>;>;"
        }
    .end annotation
.end field

.field private final transient c:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/f/a/c/z;

    .line 46
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v1

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/z;-><init>(Lcom/f/a/c/w;Lcom/f/a/c/w;)V

    sput-object v0, Lcom/f/a/c/z;->a:Lcom/f/a/c/z;

    .line 45
    return-void
.end method

.method constructor <init>(Lcom/f/a/c/w;Lcom/f/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/w",
            "<",
            "Lcom/f/a/c/as",
            "<TK;>;>;",
            "Lcom/f/a/c/w",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/f/a/c/z;->b:Lcom/f/a/c/w;

    .line 146
    iput-object p2, p0, Lcom/f/a/c/z;->c:Lcom/f/a/c/w;

    .line 147
    return-void
.end method

.method public static a()Lcom/f/a/c/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable",
            "<*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/c/z$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/f/a/c/z$a;

    invoke-direct {v0}, Lcom/f/a/c/z$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/f/a/c/z;->b:Lcom/f/a/c/w;

    .line 155
    invoke-static {}, Lcom/f/a/c/as;->a()Lcom/f/a/a/g;

    move-result-object v2

    .line 156
    invoke-static {p1}, Lcom/f/a/c/q;->b(Ljava/lang/Comparable;)Lcom/f/a/c/q;

    move-result-object v3

    sget-object v4, Lcom/f/a/c/bg$b;->a:Lcom/f/a/c/bg$b;

    sget-object v5, Lcom/f/a/c/bg$a;->a:Lcom/f/a/c/bg$a;

    .line 153
    invoke-static {v0, v2, v3, v4, v5}, Lcom/f/a/c/bg;->a(Ljava/util/List;Lcom/f/a/a/g;Ljava/lang/Comparable;Lcom/f/a/c/bg$b;Lcom/f/a/c/bg$a;)I

    move-result v2

    .line 159
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 163
    :goto_0
    return-object v1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/f/a/c/z;->b:Lcom/f/a/c/w;

    invoke-virtual {v0, v2}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/as;

    .line 163
    invoke-virtual {v0, p1}, Lcom/f/a/c/as;->c(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/c/z;->c:Lcom/f/a/c/w;

    invoke-virtual {v0, v2}, Lcom/f/a/c/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Lcom/f/a/c/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/x",
            "<",
            "Lcom/f/a/c/as",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/f/a/c/z;->b:Lcom/f/a/c/w;

    invoke-virtual {v0}, Lcom/f/a/c/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lcom/f/a/c/x;->i()Lcom/f/a/c/x;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v1, Lcom/f/a/c/az;

    iget-object v0, p0, Lcom/f/a/c/z;->b:Lcom/f/a/c/w;

    .line 261
    invoke-static {}, Lcom/f/a/c/as;->b()Lcom/f/a/c/ap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/f/a/c/az;-><init>(Lcom/f/a/c/w;Ljava/util/Comparator;)V

    .line 262
    new-instance v0, Lcom/f/a/c/ab;

    iget-object v2, p0, Lcom/f/a/c/z;->c:Lcom/f/a/c/w;

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/ab;-><init>(Lcom/f/a/c/az;Lcom/f/a/c/w;)V

    goto :goto_0
.end method

.method public synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/f/a/c/z;->b()Lcom/f/a/c/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 343
    instance-of v0, p1, Lcom/f/a/c/au;

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Lcom/f/a/c/au;

    .line 345
    invoke-virtual {p0}, Lcom/f/a/c/z;->b()Lcom/f/a/c/x;

    move-result-object v0

    invoke-interface {p1}, Lcom/f/a/c/au;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/c/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/f/a/c/z;->b()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/f/a/c/z;->b()Lcom/f/a/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
