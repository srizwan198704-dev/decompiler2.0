.class public Lk/b$a;
.super Lk/f;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->d()Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b$a;->d:Lk/b;

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
    iget-object v0, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    iget-object p2, p2, Lk/b;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    iget v0, v0, Lk/b;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b$a;->d:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "not a map"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
