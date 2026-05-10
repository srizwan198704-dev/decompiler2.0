.class public final Lcom/uc/business/b/s;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private bPO:Lcom/uc/base/c/a/g;

.field private eEn:Lcom/uc/base/c/a/g;

.field private eEo:Lcom/uc/base/c/a/g;

.field public eEp:Lcom/uc/base/c/a/g;

.field public eEq:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 147
    new-instance p1, Lcom/uc/business/b/s;

    invoke-direct {p1}, Lcom/uc/business/b/s;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 101
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UsUcParamItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "type"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 104
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "name"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 105
    sget-boolean v5, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v5, v2, :cond_3

    const-string v5, "value"

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    invoke-virtual {v0, v1, v5, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 106
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_4

    const-string v4, "data_id"

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 107
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_5

    const-string v4, "test_id"

    goto :goto_5

    :cond_5
    const-string v4, ""

    :goto_5
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/business/b/s;->eEn:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/s;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/business/b/s;->bPO:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/s;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/s;->eEo:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 137
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/s;->eEn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 138
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/s;->bPO:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 139
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/s;->eEp:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 140
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/business/b/s;->eEq:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/uc/business/b/s;->eEo:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uc/business/b/s;->eEo:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/s;->eEn:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 119
    iget-object v2, p0, Lcom/uc/business/b/s;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/s;->bPO:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 122
    iget-object v2, p0, Lcom/uc/business/b/s;->bPO:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/s;->eEp:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 125
    iget-object v2, p0, Lcom/uc/business/b/s;->eEp:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/s;->eEq:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 128
    iget-object v2, p0, Lcom/uc/business/b/s;->eEq:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    return v1
.end method
