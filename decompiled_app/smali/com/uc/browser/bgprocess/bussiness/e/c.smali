.class public abstract Lcom/uc/browser/bgprocess/bussiness/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mContentString:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field protected mOriginalString:Ljava/lang/String;

.field private mReplacedIndex:I

.field private mReplacedString:Ljava/lang/String;

.field public mUpdatedInterval:I

.field protected mUpdatedString:Ljava/lang/String;

.field public mUpdatedUrl:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedIndex:I

    return-void
.end method

.method private bcW()Ljava/lang/String;
    .locals 4

    .line 91
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mContentString:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedIndex:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedString:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedString:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mContentString:Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract AF(Ljava/lang/String;)V
.end method

.method public final AG(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedString:Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/e/c;->bcW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->AF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uc/framework/d/b/a/a/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/d/b/a/a/a;->mName:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mId:Ljava/lang/String;

    .line 2034
    iget-object v0, p1, Lcom/uc/framework/d/b/a/a/a;->mUrl:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUrl:Ljava/lang/String;

    const-string v0, "ntf_cont_comm"

    .line 79
    invoke-virtual {p1, v0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedUrl:Ljava/lang/String;

    const-string v0, "ntf_refre_time"

    .line 80
    invoke-virtual {p1, v0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedInterval:I

    const-string v0, "ntf_content"

    .line 81
    invoke-virtual {p1, v0}, Lcom/uc/framework/d/b/a/a/a;->Jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2085
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    .line 2102
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2105
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2110
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    const-string v1, "#"

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2112
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedIndex:I

    .line 2113
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mReplacedString:Ljava/lang/String;

    .line 2115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mOriginalString:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mContentString:Ljava/lang/String;

    .line 2087
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/e/c;->bcW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/e/c;->AF(Ljava/lang/String;)V

    return-void
.end method

.method public final bcX()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/e/c;->mUpdatedInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isAvailable()Z
.end method
