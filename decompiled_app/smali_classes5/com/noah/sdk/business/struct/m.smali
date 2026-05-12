.class public Lcom/noah/sdk/business/struct/m;
.super Lcom/noah/sdk/business/struct/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/struct/a;-><init>(Lorg/json/JSONArray;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rule-keyword"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/struct/r;)Z
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
