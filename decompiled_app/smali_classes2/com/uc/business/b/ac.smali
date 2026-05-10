.class public final Lcom/uc/business/b/ac;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field private eFt:Lcom/uc/base/c/a/g;

.field public eFu:Lcom/uc/base/c/a/g;

.field public eFv:Lcom/uc/base/c/a/g;

.field public eFw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aox()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFt:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFt:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 127
    new-instance p1, Lcom/uc/business/b/ac;

    invoke-direct {p1}, Lcom/uc/business/b/ac;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 88
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Xhtml"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 90
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "ptext"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x2

    .line 91
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_2

    const-string v4, "pbaseurl"

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x3

    .line 92
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v2, :cond_3

    const-string v4, "etag"

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    const/4 v1, 0x4

    .line 93
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_4

    const-string v3, "ptext_length"

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ac;->eFt:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 118
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ac;->eFu:Lcom/uc/base/c/a/g;

    const/4 v1, 0x3

    .line 119
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ac;->eFv:Lcom/uc/base/c/a/g;

    const/4 v1, 0x4

    .line 120
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/b/ac;->eFw:I

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFt:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFt:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFu:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 105
    iget-object v2, p0, Lcom/uc/business/b/ac;->eFu:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ac;->eFv:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 108
    iget-object v2, p0, Lcom/uc/business/b/ac;->eFv:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_2
    const/4 v0, 0x4

    .line 110
    iget v2, p0, Lcom/uc/business/b/ac;->eFw:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(II)V

    return v1
.end method
