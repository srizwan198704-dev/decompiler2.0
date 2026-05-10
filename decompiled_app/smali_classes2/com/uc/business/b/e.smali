.class public Lcom/uc/business/b/e;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPa:Lcom/uc/base/c/a/g;

.field private bPp:Lcom/uc/base/c/a/g;

.field public bPq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 104
    new-instance p1, Lcom/uc/business/b/e;

    invoke-direct {p1}, Lcom/uc/business/b/e;-><init>()V

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 71
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "ExData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 73
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "action"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 74
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_2

    const-string v4, "sleep_time"

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 75
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v4, :cond_3

    const-string v4, "next_codes"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/business/b/e;->bPp:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/e;->bPp:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/e;->bPp:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 97
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/b/e;->bPq:I

    const/4 v1, 0x3

    .line 98
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/e;->bPa:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/business/b/e;->bPp:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/business/b/e;->bPp:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    .line 86
    iget v2, p0, Lcom/uc/business/b/e;->bPq:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    .line 87
    iget-object v0, p0, Lcom/uc/business/b/e;->bPa:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/uc/business/b/e;->bPa:Lcom/uc/base/c/a/g;

    const/4 v2, 0x3

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method
