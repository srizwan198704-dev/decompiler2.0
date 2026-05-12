.class public Lcom/noah/sdk/business/struct/p;
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
    const-string v0, "rule-showUrl"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/struct/r;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/struct/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/business/struct/r;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
