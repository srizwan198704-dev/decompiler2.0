.class public Ld/b/f/aq;
.super Ld/b/f/ah;
.source "IssuerAlternativeNameExtension.java"

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
.field d:Ld/b/f/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 96
    sget-object v0, Ld/b/f/az;->n:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/aq;->b:Ld/b/e/q;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/aq;->a:Z

    .line 98
    new-instance v0, Ld/b/f/al;

    invoke-direct {v0}, Ld/b/f/al;-><init>()V

    iput-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 99
    return-void
.end method

.method public constructor <init>(Ld/b/f/al;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 86
    iput-object p1, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 87
    sget-object v0, Ld/b/f/az;->n:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/aq;->b:Ld/b/e/q;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/aq;->a:Z

    .line 89
    invoke-direct {p0}, Ld/b/f/aq;->b()V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 111
    sget-object v0, Ld/b/f/az;->n:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/aq;->b:Ld/b/e/q;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/aq;->a:Z

    .line 113
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/aq;->c:[B

    .line 114
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/aq;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 115
    iget-object v1, v0, Ld/b/e/m;->b:Ld/b/e/k;

    if-nez v1, :cond_0

    .line 116
    new-instance v0, Ld/b/f/al;

    invoke-direct {v0}, Ld/b/f/al;-><init>()V

    iput-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v1, Ld/b/f/al;

    invoke-direct {v1, v0}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/aq;->c:[B

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_1
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 74
    iget-object v1, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    invoke-virtual {v1, v0}, Ld/b/f/al;->a(Ld/b/e/l;)V

    .line 75
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/aq;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/f/al;
    .locals 2

    .prologue
    .line 178
    const-string v0, "issuer_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attribute name not recognized by CertAttrSet:IssuerAlternativeName."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "IssuerAlternativeName"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 148
    iget-object v1, p0, Ld/b/f/aq;->c:[B

    if-nez v1, :cond_0

    .line 149
    sget-object v1, Ld/b/f/az;->n:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/aq;->b:Ld/b/e/q;

    .line 150
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/aq;->a:Z

    .line 151
    invoke-direct {p0}, Ld/b/f/aq;->b()V

    .line 153
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 154
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 155
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IssuerAlternativeName [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Ld/b/f/aq;->d:Ld/b/f/al;

    invoke-virtual {v0}, Ld/b/f/al;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aj;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
