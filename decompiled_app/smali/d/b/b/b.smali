.class Ld/b/b/b;
.super Ljava/lang/Object;
.source "SigningCertificateInfo.java"


# static fields
.field private static volatile a:Ld/a/b;


# instance fields
.field private b:[B

.field private c:Ld/b/f/al;

.field private d:Ld/b/f/bh;


# direct methods
.method constructor <init>(Ld/b/e/m;)V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b;->b:[B

    .line 144
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 147
    new-instance v1, Ld/b/f/al;

    iget-object v2, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v2}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/f/al;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/b/b;->c:Ld/b/f/al;

    .line 149
    new-instance v1, Ld/b/f/bh;

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/b/f/bh;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/b/b;->d:Ld/b/f/bh;

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    const-string v1, "[\n\tCertificate hash (SHA-1):\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    sget-object v1, Ld/b/b/b;->a:Ld/a/b;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ld/a/b;

    invoke-direct {v1}, Ld/a/b;-><init>()V

    sput-object v1, Ld/b/b/b;->a:Ld/a/b;

    .line 159
    :cond_0
    sget-object v1, Ld/b/b/b;->a:Ld/a/b;

    iget-object v2, p0, Ld/b/b/b;->b:[B

    invoke-virtual {v1, v2}, Ld/a/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    iget-object v1, p0, Ld/b/b/b;->c:Ld/b/f/al;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/b;->d:Ld/b/f/bh;

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\tIssuer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/b/b;->c:Ld/b/f/al;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/b/b;->d:Ld/b/f/bh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    :cond_1
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
