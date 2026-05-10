.class public final Lcom/uc/business/e/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/af;


# instance fields
.field private final bRq:Lcom/uc/business/e/af;

.field private bRr:Z

.field private bRs:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/uc/business/e/d;

    invoke-direct {v0}, Lcom/uc/business/e/d;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/q;->bRq:Lcom/uc/business/e/af;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/business/e/q;->bRr:Z

    .line 25
    iput-boolean v0, p0, Lcom/uc/business/e/q;->bRs:Z

    return-void
.end method

.method private static ib(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "_v1"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_v1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ic(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "_v1"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/File;

    const-string v1, "_v1"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final Gq()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/uc/business/e/q;->bRr:Z

    return-void
.end method

.method public final Gr()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/uc/business/e/q;->bRs:Z

    return-void
.end method

.method public final cA(Ljava/lang/String;)Z
    .locals 1

    .line 84
    invoke-static {p1}, Lcom/uc/business/e/q;->ib(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-static {p1}, Lcom/uc/business/e/q;->ic(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/uc/business/e/q;->ib(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/uc/business/e/q;->ic(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;[B)Z
    .locals 8

    .line 66
    iget-boolean v0, p0, Lcom/uc/business/e/q;->bRr:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lcom/uc/business/e/q;->ic(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/uc/business/e/q;->bRq:Lcom/uc/business/e/af;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/uc/business/e/af;->e(Ljava/lang/String;[B)Z

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/uc/business/e/q;->ib(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, -0x1

    .line 73
    invoke-static {v0, v1}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 75
    invoke-interface {v0, p2}, Lcom/uc/base/c/a/a/b;->encode([B)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1147
    array-length p2, v5

    if-nez p2, :cond_1

    goto :goto_0

    .line 1151
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1156
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/uc/base/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1157
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1160
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1161
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v1
.end method

.method public final hZ(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 29
    invoke-static {p1}, Lcom/uc/business/e/q;->ib(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/uc/business/e/q;->ic(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-boolean v1, p0, Lcom/uc/business/e/q;->bRs:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final ia(Ljava/lang/String;)[B
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lcom/uc/business/e/q;->hZ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_v1"

    .line 1109
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    const/4 v2, -0x1

    .line 1136
    invoke-static {v0, v2}, Lcom/uc/base/c/d/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1138
    invoke-interface {v0, p1}, Lcom/uc/base/c/a/a/b;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/uc/business/e/q;->bRq:Lcom/uc/business/e/af;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/business/e/af;->ia(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
