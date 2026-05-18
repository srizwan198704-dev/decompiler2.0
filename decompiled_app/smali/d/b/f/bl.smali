.class public Ld/b/f/bl;
.super Ljava/lang/Object;
.source "UniqueIdentity.java"


# instance fields
.field private a:Ld/b/e/c;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/b/e/m;->a(Z)Ld/b/e/c;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ld/b/e/l;B)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    invoke-virtual {v0}, Ld/b/e/c;->c()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    iget-object v2, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    invoke-virtual {v2}, Ld/b/e/c;->a()I

    move-result v2

    .line 101
    invoke-virtual {p1, p2}, Ld/b/e/l;->write(I)V

    .line 102
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ld/b/e/l;->c(I)V

    .line 104
    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ld/b/e/l;->write(I)V

    .line 105
    invoke-virtual {p1, v0}, Ld/b/e/l;->write([B)V

    .line 106
    return-void
.end method

.method public a()[Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    invoke-virtual {v0}, Ld/b/e/c;->b()[Z

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniqueIdentity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/bl;->a:Ld/b/e/c;

    invoke-virtual {v1}, Ld/b/e/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
