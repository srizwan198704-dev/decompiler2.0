.class public final Lcom/uc/base/net/d/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d/af;


# instance fields
.field private cmt:Lcom/uc/base/net/d/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KG()Lcom/uc/base/net/d/r;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/uc/base/net/d/ac;->cmt:Lcom/uc/base/net/d/r;

    const/4 v1, 0x0

    .line 454
    iput-object v1, p0, Lcom/uc/base/net/d/ac;->cmt:Lcom/uc/base/net/d/r;

    return-object v0
.end method

.method public final b(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/r;
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/uc/base/net/d/ac;->KG()Lcom/uc/base/net/d/r;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/uc/base/net/d/c;)Z
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/uc/base/net/d/ac;->cmt:Lcom/uc/base/net/d/r;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/uc/base/net/d/r;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uc/base/net/d/ac;->cmt:Lcom/uc/base/net/d/r;

    return-void
.end method
