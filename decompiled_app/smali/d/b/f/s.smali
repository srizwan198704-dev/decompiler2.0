.class public Ld/b/f/s;
.super Ld/b/f/ah;
.source "CertificatePoliciesExtension.java"

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
            "Ld/b/f/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 140
    sget-object v0, Ld/b/f/az;->g:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/s;->b:Ld/b/e/q;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/s;->a:Z

    .line 142
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/s;->c:[B

    .line 143
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/s;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 144
    iget-byte v1, v0, Ld/b/e/m;->c:B

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding for CertificatePoliciesExtension."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/f/s;->d:Ljava/util/List;

    .line 149
    :goto_0
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 154
    return-void

    .line 150
    :cond_1
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 151
    new-instance v2, Ld/b/f/bb;

    invoke-direct {v2, v1}, Ld/b/f/bb;-><init>(Ld/b/e/m;)V

    .line 152
    iget-object v1, p0, Ld/b/f/s;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ld/b/f/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 124
    iput-object p2, p0, Ld/b/f/s;->d:Ljava/util/List;

    .line 125
    sget-object v0, Ld/b/f/az;->g:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/s;->b:Ld/b/e/q;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/s;->a:Z

    .line 127
    invoke-direct {p0}, Ld/b/f/s;->b()V

    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/b/f/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Ld/b/f/s;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 113
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Ld/b/f/s;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/s;->c:[B

    .line 102
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 93
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 95
    iget-object v0, p0, Ld/b/f/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 100
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/s;->c:[B

    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bb;

    .line 96
    invoke-virtual {v0, v2}, Ld/b/f/bb;->a(Ld/b/e/l;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "CertificatePolicies"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 180
    iget-object v1, p0, Ld/b/f/s;->c:[B

    if-nez v1, :cond_0

    .line 181
    sget-object v1, Ld/b/f/az;->g:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/s;->b:Ld/b/e/q;

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/s;->a:Z

    .line 183
    invoke-direct {p0}, Ld/b/f/s;->b()V

    .line 185
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 186
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 187
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ld/b/f/s;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    .line 169
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v0, "CertificatePolicies [\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Ld/b/f/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bb;

    .line 166
    invoke-virtual {v0}, Ld/b/f/bb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
