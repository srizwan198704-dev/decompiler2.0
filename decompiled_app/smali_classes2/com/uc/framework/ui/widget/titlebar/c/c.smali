.class public final Lcom/uc/framework/ui/widget/titlebar/c/c;
.super Lcom/uc/framework/ui/widget/titlebar/c/k;
.source "ProGuard"


# instance fields
.field public iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

.field private iJs:I

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/titlebar/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJs:I

    return-void
.end method


# virtual methods
.method public final byk()[Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/c/a;->ahz:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final byl()Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->mUrl:Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJs:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJs:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJs:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/a;->iJq:Ljava/lang/String;

    return-object v0

    .line 2071
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final zQ()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJr:[Lcom/uc/framework/ui/widget/titlebar/c/a;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/c/c;->iJs:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c/a;->ahz:Ljava/lang/String;

    return-object v0
.end method
