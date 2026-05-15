.class public Lk/a$a;
.super Lk/f;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a;->n()Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/a;


# direct methods
.method public constructor <init>(Lk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lk/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    iget-object v0, v0, Lk/g;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    iget v0, v0, Lk/g;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/g;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/g;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$a;->d:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
