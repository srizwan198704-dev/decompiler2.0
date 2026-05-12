.class public Ld/b/f/al;
.super Ljava/lang/Object;
.source "GeneralNames.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/b/f/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    .line 78
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ld/b/f/al;-><init>()V

    .line 57
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for GeneralNames."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No data available in passed DER encoded value."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 68
    new-instance v1, Ld/b/f/aj;

    invoke-direct {v1, v0}, Ld/b/f/aj;-><init>(Ld/b/e/m;)V

    .line 69
    invoke-virtual {p0, v1}, Ld/b/f/al;->a(Ld/b/f/aj;)Ld/b/f/al;

    .line 65
    :cond_2
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    return-void
.end method


# virtual methods
.method public a(I)Ld/b/f/aj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aj;

    return-object v0
.end method

.method public a(Ld/b/f/aj;)Ld/b/f/al;
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0
.end method

.method public a(Ld/b/e/l;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Ld/b/f/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 120
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aj;

    .line 121
    invoke-virtual {v0, v1}, Ld/b/f/aj;->a(Ld/b/e/l;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ld/b/f/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 132
    if-ne p0, p1, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 135
    :cond_0
    instance-of v0, p1, Ld/b/f/al;

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    check-cast p1, Ld/b/f/al;

    .line 139
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    iget-object v1, p1, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ld/b/f/al;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
