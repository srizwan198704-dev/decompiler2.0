.class public Ld/b/f/bc;
.super Ld/b/f/ah;
.source "PolicyMappingsExtension.java"

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
            "Ld/b/f/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 103
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bc;->b:Ld/b/e/q;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bc;->a:Z

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bc;->d:Ljava/util/List;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 118
    sget-object v0, Ld/b/f/az;->s:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bc;->b:Ld/b/e/q;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/bc;->a:Z

    .line 121
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/bc;->c:[B

    .line 122
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/bc;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 123
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 124
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for PolicyMappingsExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/f/bc;->d:Ljava/util/List;

    .line 128
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 133
    return-void

    .line 129
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 130
    new-instance v2, Ld/b/f/u;

    invoke-direct {v2, v1}, Ld/b/f/u;-><init>(Ld/b/e/m;)V

    .line 131
    iget-object v1, p0, Ld/b/f/bc;->d:Ljava/util/List;

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
            "Ld/b/f/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 93
    iput-object p1, p0, Ld/b/f/bc;->d:Ljava/util/List;

    .line 94
    sget-object v0, Ld/b/f/az;->s:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bc;->b:Ld/b/e/q;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bc;->a:Z

    .line 96
    invoke-direct {p0}, Ld/b/f/bc;->b()V

    .line 97
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ld/b/f/bc;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/bc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bc;->c:[B

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 76
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 78
    iget-object v0, p0, Ld/b/f/bc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 83
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bc;->c:[B

    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/u;

    .line 79
    invoke-virtual {v0, v2}, Ld/b/f/u;->a(Ld/b/e/l;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    const-string v0, "PolicyMappings"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 154
    iget-object v1, p0, Ld/b/f/bc;->c:[B

    if-nez v1, :cond_0

    .line 155
    sget-object v1, Ld/b/f/az;->s:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/bc;->b:Ld/b/e/q;

    .line 156
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/bc;->a:Z

    .line 157
    invoke-direct {p0}, Ld/b/f/bc;->b()V

    .line 159
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 160
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 161
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ld/b/f/bc;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PolicyMappings [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    iget-object v1, p0, Ld/b/f/bc;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
