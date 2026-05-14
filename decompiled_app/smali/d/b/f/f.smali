.class public Ld/b/f/f;
.super Ld/b/f/ah;
.source "AuthorityInfoAccessExtension.java"

# interfaces
.implements Ld/b/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/f/ah;",
        "Ld/b/f/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/b/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 110
    sget-object v0, Ld/b/f/az;->a:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/f;->b:Ld/b/e/q;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/f;->a:Z

    .line 113
    instance-of v0, p2, [B

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal argument type"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/f;->c:[B

    .line 118
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/f;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 119
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for AuthorityInfoAccessExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/f/f;->d:Ljava/util/List;

    .line 124
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 129
    return-void

    .line 125
    :cond_2
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 126
    new-instance v2, Ld/b/f/d;

    invoke-direct {v2, v1}, Ld/b/f/d;-><init>(Ld/b/e/m;)V

    .line 127
    iget-object v1, p0, Ld/b/f/f;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/b/f/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 95
    sget-object v0, Ld/b/f/az;->a:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/f;->b:Ld/b/e/q;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/f;->a:Z

    .line 97
    iput-object p1, p0, Ld/b/f/f;->d:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Ld/b/f/f;->b()V

    .line 99
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Ld/b/f/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/f;->c:[B

    .line 230
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 223
    iget-object v0, p0, Ld/b/f/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 227
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 228
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/f;->c:[B

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/d;

    .line 224
    invoke-virtual {v0, v1}, Ld/b/f/d;->a(Ld/b/e/l;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "AuthorityInfoAccess"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 153
    iget-object v1, p0, Ld/b/f/f;->c:[B

    if-nez v1, :cond_0

    .line 154
    sget-object v1, Ld/b/f/az;->a:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/f;->b:Ld/b/e/q;

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/f;->a:Z

    .line 156
    invoke-direct {p0}, Ld/b/f/f;->b()V

    .line 158
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 159
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "AuthorityInfoAccess [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    iget-object v1, p0, Ld/b/f/f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
