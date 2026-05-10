.class public final Lcom/uc/business/b/x;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eFa:I

.field private eFb:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 83
    new-instance p1, Lcom/uc/business/b/x;

    invoke-direct {p1}, Lcom/uc/business/b/x;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 4

    .line 54
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "HostItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 56
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "oper"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 57
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "host"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/16 v2, 0xc

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/business/b/x;->eFb:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/x;->eFb:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/x;->eFa:I

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/x;->eFb:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 65
    iget v0, p0, Lcom/uc/business/b/x;->eFa:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 66
    iget-object v0, p0, Lcom/uc/business/b/x;->eFb:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 67
    iget-object v2, p0, Lcom/uc/business/b/x;->eFb:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_0
    return v1
.end method
