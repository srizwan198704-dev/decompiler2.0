.class public final Lcom/uc/ark/sdk/components/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bpI:I

.field public bpJ:Ljava/lang/String;

.field public mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;


# direct methods
.method public constructor <init>(Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 14
    iput-object v0, p0, Lcom/uc/ark/sdk/components/stat/a;->bpJ:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/uc/ark/sdk/components/stat/a;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 18
    iput p2, p0, Lcom/uc/ark/sdk/components/stat/a;->bpI:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/ark/data/biz/ContentEntity;ILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 14
    iput-object v0, p0, Lcom/uc/ark/sdk/components/stat/a;->bpJ:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/uc/ark/sdk/components/stat/a;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    .line 23
    iput p2, p0, Lcom/uc/ark/sdk/components/stat/a;->bpI:I

    .line 24
    iput-object p3, p0, Lcom/uc/ark/sdk/components/stat/a;->bpJ:Ljava/lang/String;

    return-void
.end method
