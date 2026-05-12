.class public Lcom/noah/sdk/business/struct/e;
.super Lcom/noah/sdk/business/struct/a;
.source "ProGuard"


# instance fields
.field public final c:I

.field public final d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;I[II)V
    .locals 0
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/noah/sdk/business/struct/a;-><init>(Lorg/json/JSONArray;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/noah/sdk/business/struct/e;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/noah/sdk/business/struct/e;->d:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rule-adId"

    return-object v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/struct/e;->c()I

    move-result v0

    if-lez v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/struct/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/struct/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/struct/r;)Z
    .locals 2
    .param p1    # Lcom/noah/sdk/business/struct/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/struct/e;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/noah/sdk/business/struct/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/struct/e;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/struct/e;->c:I

    .line 13
    .line 14
    return v0
.end method
