.class public final Lcom/uc/business/b/ao;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public eFY:Lcom/uc/base/c/a/g;


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

    .line 108
    new-instance p1, Lcom/uc/business/b/ao;

    invoke-direct {p1}, Lcom/uc/business/b/ao;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 72
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ReqAppStore"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 74
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "app_id"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 75
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "pack_info"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x3

    .line 76
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v2, "mobile_info"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    new-instance v3, Lcom/uc/business/b/l;

    invoke-direct {v3}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/business/b/ao;->eFY:Lcom/uc/base/c/a/g;

    .line 100
    new-instance v1, Lcom/uc/business/b/g;

    invoke-direct {v1}, Lcom/uc/business/b/g;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/g;

    iput-object v1, p0, Lcom/uc/business/b/ao;->bPP:Lcom/uc/business/b/g;

    .line 101
    new-instance v1, Lcom/uc/business/b/l;

    invoke-direct {v1}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/l;

    iput-object p1, p0, Lcom/uc/business/b/ao;->bPQ:Lcom/uc/business/b/l;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/business/b/ao;->eFY:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/uc/business/b/ao;->eFY:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/business/b/ao;->bPP:Lcom/uc/business/b/g;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 88
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "pack_info"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/uc/business/b/ao;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/uc/business/b/ao;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 91
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/ao;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_4
    return v1
.end method
