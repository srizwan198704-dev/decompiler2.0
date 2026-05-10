.class public final Lcom/uc/browser/business/m/a;
.super Lcom/uc/browser/business/m/c;
.source "ProGuard"


# instance fields
.field public aGm:I

.field public aGn:I

.field public aGo:I

.field public hAn:[B

.field public hAo:I

.field public hAp:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/uc/browser/business/m/c;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/uc/browser/business/m/a;->hAo:I

    .line 10
    iput v0, p0, Lcom/uc/browser/business/m/a;->hAp:I

    .line 16
    iput v0, p0, Lcom/uc/browser/business/m/a;->aGo:I

    .line 20
    iput-object p1, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/uc/browser/business/m/a;->aGm:I

    .line 22
    iput p3, p0, Lcom/uc/browser/business/m/a;->aGn:I

    .line 23
    iput v0, p0, Lcom/uc/browser/business/m/a;->aGo:I

    .line 24
    iget-object p2, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    .line 1052
    :cond_0
    iput p1, p0, Lcom/uc/browser/business/m/c;->aGZ:I

    .line 31
    :cond_1
    iget p1, p0, Lcom/uc/browser/business/m/a;->aGo:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "pic_channel"

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/business/m/a;->ul()V

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

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 58
    :cond_2
    check-cast p1, Lcom/uc/browser/business/m/a;

    .line 59
    iget-object v2, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object p1, p1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/m/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
