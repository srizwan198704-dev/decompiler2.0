.class public final Lcom/uc/browser/r/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# instance fields
.field protected final hOe:I

.field private hOf:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    const v1, -0x49b5f352

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/r/a;->generateType(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/r/a;->hOe:I

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 101
    invoke-virtual {p0, p1}, Lcom/uc/browser/r/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p0, Lcom/uc/browser/r/a;->hOe:I

    if-ne p1, v0, :cond_1

    .line 105
    new-instance p1, Lcom/uc/browser/r/a;

    invoke-direct {p1}, Lcom/uc/browser/r/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 55
    new-instance v0, Lcom/uc/base/c/a/d;

    const-string v1, "StringItemData"

    iget v2, p0, Lcom/uc/browser/r/a;->hOe:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 77
    iget v2, p0, Lcom/uc/browser/r/a;->hOe:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 83
    iget v2, p0, Lcom/uc/browser/r/a;->hOe:I

    if-ne v1, v2, :cond_1

    .line 94
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "string"

    .line 66
    iget-object v2, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V

    :cond_0
    return v1
.end method

.method public final setString(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/browser/r/a;->hOf:Lcom/uc/base/c/a/g;

    return-void
.end method
