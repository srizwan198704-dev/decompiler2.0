.class Lorg/d/b/d/d/b$a;
.super Lorg/d/b/d/d/b;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final d:Lorg/d/b/e/a/e;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:Lorg/d/b/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lorg/d/b/d/d/b$a$1;

    invoke-direct {v0}, Lorg/d/b/d/d/b$a$1;-><init>()V

    sput-object v0, Lorg/d/b/d/d/b$a;->d:Lorg/d/b/e/a/e;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/d/g;ILorg/d/b/d/k;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lorg/d/b/d/d/b;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    .line 104
    iput p2, p0, Lorg/d/b/d/d/b$a;->b:I

    .line 105
    iput-object p3, p0, Lorg/d/b/d/d/b$a;->c:Lorg/d/b/d/k;

    .line 106
    return-void
.end method

.method static synthetic a(Lorg/d/b/d/d/b$a;)Lorg/d/b/d/k;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/d/b/d/d/b$a;->c:Lorg/d/b/d/k;

    return-object v0
.end method

.method static synthetic a()Lorg/d/b/e/a/e;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/d/b/d/d/b$a;->d:Lorg/d/b/e/a/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lorg/d/b/d/o;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lorg/d/b/d/d/b$a;->b(Lorg/d/b/d/o;)Lorg/d/b/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/d/b/d/o;)Lorg/d/b/d/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            ")",
            "Lorg/d/b/d/d/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    iget-object v0, p0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/b$a;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lorg/d/b/d/o;->f()V

    .line 287
    :cond_0
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    .line 288
    new-instance v1, Lorg/d/b/d/d/b$a$4;

    invoke-direct {v1, p0, p1, v0}, Lorg/d/b/d/d/b$a$4;-><init>(Lorg/d/b/d/d/b$a;Lorg/d/b/d/o;I)V

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/d/b$a;->b:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lorg/d/b/d/o;->e()I

    move-result v4

    .line 119
    iget-object v0, p0, Lorg/d/b/d/d/b$a;->c:Lorg/d/b/d/k;

    invoke-virtual {v0}, Lorg/d/b/d/k;->d()I

    move-result v6

    .line 122
    new-array v5, v6, [Lorg/d/b/e/a/e;

    .line 123
    sget-object v0, Lorg/d/b/d/d/b$a;->d:Lorg/d/b/e/a/e;

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lorg/d/b/d/d/b$a;->c:Lorg/d/b/d/k;

    iget-object v0, v0, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    .line 130
    new-instance v7, Lorg/d/b/d/d/f;

    .line 131
    invoke-virtual {v0}, Lorg/d/b/d/j;->c()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lorg/d/b/d/j;->i()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v3}, Lorg/d/b/d/d/b$a;->b(Lorg/d/b/d/o;)Lorg/d/b/d/d/g;

    move-result-object v2

    invoke-direct {v7, v1, v0, v2}, Lorg/d/b/d/d/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 137
    const/4 v1, 0x0

    .line 138
    sget-object v0, Lorg/d/b/a;->d:Lorg/d/b/a;

    iget-object v2, p0, Lorg/d/b/d/d/b$a;->c:Lorg/d/b/d/k;

    iget-object v2, v2, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    invoke-virtual {v2}, Lorg/d/b/d/j;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/d/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    new-instance v2, Lorg/d/b/d/d/b$a$2;

    invoke-direct {v2, p0}, Lorg/d/b/d/d/b$a$2;-><init>(Lorg/d/b/d/d/b$a;)V

    aput-object v2, v5, v1

    move v1, v0

    .line 146
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/a/e;

    aput-object v0, v5, v1

    move v1, v2

    goto :goto_0

    .line 150
    :cond_1
    if-ge v1, v6, :cond_3

    .line 152
    add-int/lit8 v0, v6, -0x1

    .line 153
    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 154
    aget-object v2, v5, v1

    .line 155
    invoke-interface {v2}, Lorg/d/b/e/a/e;->l()Ljava/lang/String;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    const-string v7, "J"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "D"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 157
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 158
    if-ne v0, v1, :cond_4

    .line 169
    :cond_3
    new-instance v0, Lorg/d/b/d/d/b$a$3;

    iget-object v2, p0, Lorg/d/b/d/d/b$a;->a:Lorg/d/b/d/g;

    invoke-virtual {v3}, Lorg/d/b/d/o;->a()I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/d/b$a$3;-><init>(Lorg/d/b/d/d/b$a;Lorg/d/b/d/g;II[Lorg/d/b/e/a/e;)V

    return-object v0

    .line 163
    :cond_4
    aput-object v2, v5, v0

    .line 164
    sget-object v2, Lorg/d/b/d/d/b$a;->d:Lorg/d/b/e/a/e;

    aput-object v2, v5, v1

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    goto :goto_1
.end method
