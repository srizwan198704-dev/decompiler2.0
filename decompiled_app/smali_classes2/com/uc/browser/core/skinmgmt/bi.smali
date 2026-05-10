.class final Lcom/uc/browser/core/skinmgmt/bi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fAX:Lcom/uc/browser/core/skinmgmt/bv;

.field public fAY:Lcom/uc/browser/core/skinmgmt/aw;

.field public fAZ:Lcom/uc/browser/core/skinmgmt/bv;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    .line 156
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAY:Lcom/uc/browser/core/skinmgmt/aw;

    .line 157
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAZ:Lcom/uc/browser/core/skinmgmt/bv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 175
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 177
    :cond_2
    check-cast p1, Lcom/uc/browser/core/skinmgmt/bi;

    .line 178
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    iget-object v3, p1, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    if-eq v2, v3, :cond_3

    return v1

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAY:Lcom/uc/browser/core/skinmgmt/aw;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/bi;->fAY:Lcom/uc/browser/core/skinmgmt/aw;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/bv;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAY:Lcom/uc/browser/core/skinmgmt/aw;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bi;->fAY:Lcom/uc/browser/core/skinmgmt/aw;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/aw;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
