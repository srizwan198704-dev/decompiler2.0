.class public final Lcom/uc/browser/business/account/a/t;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private hjl:Lcom/uc/base/c/a/g;

.field hjm:Lcom/uc/browser/business/account/a/o;

.field hjn:Lcom/uc/base/c/a/g;

.field hjo:Lcom/uc/base/c/a/g;

.field private hjp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bea()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjl:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjl:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 134
    new-instance p1, Lcom/uc/browser/business/account/a/t;

    invoke-direct {p1}, Lcom/uc/browser/business/account/a/t;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 6

    .line 90
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UopResponse"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "status"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 93
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "uopData"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v5, Lcom/uc/browser/business/account/a/o;

    invoke-direct {v5}, Lcom/uc/browser/business/account/a/o;-><init>()V

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x3

    .line 94
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v3, "capthchaId"

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 95
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "capthchaCode"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x5

    .line 96
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_5

    const-string v3, "permitType"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/t;->hjl:Lcom/uc/base/c/a/g;

    .line 124
    new-instance v1, Lcom/uc/browser/business/account/a/o;

    invoke-direct {v1}, Lcom/uc/browser/business/account/a/o;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/account/a/o;

    iput-object v1, p0, Lcom/uc/browser/business/account/a/t;->hjm:Lcom/uc/browser/business/account/a/o;

    const/4 v1, 0x3

    .line 125
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/t;->hjn:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 126
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/business/account/a/t;->hjo:Lcom/uc/base/c/a/g;

    const/4 v1, 0x5

    .line 127
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/account/a/t;->hjp:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjl:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjl:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjm:Lcom/uc/browser/business/account/a/o;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 108
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "uopData"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/business/account/a/t;->hjm:Lcom/uc/browser/business/account/a/o;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjn:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 111
    iget-object v2, p0, Lcom/uc/browser/business/account/a/t;->hjn:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/account/a/t;->hjo:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 114
    iget-object v2, p0, Lcom/uc/browser/business/account/a/t;->hjo:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_4
    const/4 v0, 0x5

    .line 116
    iget v2, p0, Lcom/uc/browser/business/account/a/t;->hjp:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
