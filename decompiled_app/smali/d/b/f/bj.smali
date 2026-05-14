.class public Ld/b/f/bj;
.super Ld/b/f/ah;
.source "SubjectKeyIdentifierExtension.java"

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
.field private d:Ld/b/f/as;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    .line 107
    sget-object v0, Ld/b/f/az;->y:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bj;->b:Ld/b/e/q;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/bj;->a:Z

    .line 109
    check-cast p2, [B

    iput-object p2, p0, Ld/b/f/bj;->c:[B

    .line 110
    new-instance v0, Ld/b/e/m;

    iget-object v1, p0, Ld/b/f/bj;->c:[B

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 111
    new-instance v1, Ld/b/f/as;

    invoke-direct {v1, v0}, Ld/b/f/as;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    .line 112
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ld/b/f/ah;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    .line 90
    new-instance v0, Ld/b/f/as;

    invoke-direct {v0, p1}, Ld/b/f/as;-><init>([B)V

    iput-object v0, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    .line 92
    sget-object v0, Ld/b/f/az;->y:Ld/b/e/q;

    iput-object v0, p0, Ld/b/f/bj;->b:Ld/b/e/q;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/bj;->a:Z

    .line 94
    invoke-direct {p0}, Ld/b/f/bj;->b()V

    .line 95
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/f/bj;->c:[B

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 79
    iget-object v1, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    invoke-virtual {v1, v0}, Ld/b/f/as;->a(Ld/b/e/l;)V

    .line 80
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/bj;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    const-string v0, "SubjectKeyIdentifier"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 130
    iget-object v1, p0, Ld/b/f/bj;->c:[B

    if-nez v1, :cond_0

    .line 131
    sget-object v1, Ld/b/f/az;->y:Ld/b/e/q;

    iput-object v1, p0, Ld/b/f/bj;->b:Ld/b/e/q;

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/f/bj;->a:Z

    .line 133
    invoke-direct {p0}, Ld/b/f/bj;->b()V

    .line 135
    :cond_0
    invoke-super {p0, v0}, Ld/b/f/ah;->a(Ld/b/e/l;)V

    .line 136
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ld/b/f/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SubjectKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ld/b/f/bj;->d:Ld/b/f/as;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
