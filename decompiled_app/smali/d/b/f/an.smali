.class public Ld/b/f/an;
.super Ljava/lang/Object;
.source "GeneralSubtrees.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/b/f/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    .line 63
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ld/b/f/an;-><init>()V

    .line 76
    iget-byte v0, p1, Ld/b/e/m;->c:B

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding of GeneralSubtrees."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 81
    new-instance v1, Ld/b/f/am;

    invoke-direct {v1, v0}, Ld/b/f/am;-><init>(Ld/b/e/m;)V

    .line 82
    invoke-virtual {p0, v1}, Ld/b/f/an;->a(Ld/b/f/am;)V

    .line 79
    :cond_1
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    return-void
.end method

.method private constructor <init>(Ld/b/f/an;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ld/b/f/an;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ld/b/f/am;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/am;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 4

    .prologue
    .line 138
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0}, Ld/b/f/an;->a()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_0

    .line 143
    const/16 v0, 0x30

    invoke-virtual {p1, v0, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 144
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/f/an;->a(I)Ld/b/f/am;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/b/f/am;->a(Ld/b/e/l;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ld/b/f/am;)V
    .locals 1

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ld/b/f/an;

    invoke-direct {v0, p0}, Ld/b/f/an;-><init>(Ld/b/f/an;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 154
    if-ne p0, p1, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 157
    :cond_0
    instance-of v0, p1, Ld/b/f/an;

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    check-cast p1, Ld/b/f/an;

    .line 161
    iget-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    iget-object v1, p1, Ld/b/f/an;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ld/b/f/an;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   GeneralSubtrees:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/an;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    return-object v0
.end method
