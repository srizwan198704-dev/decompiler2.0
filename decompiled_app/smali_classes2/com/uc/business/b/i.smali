.class public final Lcom/uc/business/b/i;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private bPN:Lcom/uc/base/c/a/g;

.field private bPO:Lcom/uc/base/c/a/g;


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

    .line 88
    new-instance p1, Lcom/uc/business/b/i;

    invoke-direct {p1}, Lcom/uc/business/b/i;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 57
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsKeyValue"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 59
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "key"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 60
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "value"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    .line 1087
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    const/4 v2, 0x2

    .line 2087
    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/i;->bPN:Lcom/uc/base/c/a/g;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/uc/business/b/i;->bPO:Lcom/uc/base/c/a/g;

    return-void
.end method
