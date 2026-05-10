.class public final Lcom/uc/business/b/ai;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public bPP:Lcom/uc/business/b/g;

.field public bPQ:Lcom/uc/business/b/l;

.field public eFN:Lcom/uc/business/b/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 102
    new-instance p1, Lcom/uc/business/b/ai;

    invoke-direct {p1}, Lcom/uc/business/b/ai;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 5

    .line 66
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UrlCmdUpData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v3, 0x32

    invoke-direct {v0, v1, v3}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 68
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_1

    const-string v1, "pack_info"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    new-instance v3, Lcom/uc/business/b/g;

    invoke-direct {v3}, Lcom/uc/business/b/g;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    .line 69
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v1, v2, :cond_2

    const-string v1, "mobile_info"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    new-instance v3, Lcom/uc/business/b/l;

    invoke-direct {v3}, Lcom/uc/business/b/l;-><init>()V

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    const/4 v1, 0x3

    .line 70
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v2, :cond_3

    const-string v2, "url_data"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    new-instance v3, Lcom/uc/business/b/ah;

    invoke-direct {v3}, Lcom/uc/business/b/ah;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 93
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/g;

    iput-object v0, p0, Lcom/uc/business/b/ai;->bPP:Lcom/uc/business/b/g;

    .line 94
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/l;

    iput-object v0, p0, Lcom/uc/business/b/ai;->bPQ:Lcom/uc/business/b/l;

    .line 95
    new-instance v0, Lcom/uc/business/b/ah;

    invoke-direct {v0}, Lcom/uc/business/b/ah;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/ah;

    iput-object p1, p0, Lcom/uc/business/b/ai;->eFN:Lcom/uc/business/b/ah;

    return v1
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/uc/business/b/ai;->bPP:Lcom/uc/business/b/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 79
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pack_info"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/b/ai;->bPP:Lcom/uc/business/b/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/uc/business/b/ai;->bPQ:Lcom/uc/business/b/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 82
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "mobile_info"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/b/ai;->bPQ:Lcom/uc/business/b/l;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/uc/business/b/ai;->eFN:Lcom/uc/business/b/ah;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 85
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "url_data"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/business/b/ai;->eFN:Lcom/uc/business/b/ah;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_5
    return v1
.end method
