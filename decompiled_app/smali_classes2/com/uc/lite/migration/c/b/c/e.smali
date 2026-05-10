.class public final Lcom/uc/lite/migration/c/b/c/e;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MNURLItem"

    .line 34
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/c/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    .line 28
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/c/e;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v0, 0x0

    const-string v1, "MNURLItem"

    const/4 v2, 0x1

    const/16 v3, 0x24

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/e;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x24

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final dy(Z)V
    .locals 2

    const-string v0, "isDir"

    const/4 v1, 0x5

    .line 102
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setBoolean(ILjava/lang/String;Z)V

    return-void
.end method

.method public final kP(I)V
    .locals 2

    const-string v0, "urlId"

    const/4 v1, 0x6

    .line 111
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final kQ(I)V
    .locals 2

    const-string v0, "urlPID"

    const/4 v1, 0x7

    .line 120
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final pY(Ljava/lang/String;)V
    .locals 2

    const-string v0, "urlAddress"

    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pZ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "urlTitle"

    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setType(I)V
    .locals 2

    const-string v0, "type"

    const/16 v1, 0xc

    .line 166
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/c/e;->setInt(ILjava/lang/String;I)V

    return-void
.end method
