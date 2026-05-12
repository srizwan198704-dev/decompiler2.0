.class public Lcom/noah/sdk/business/struct/i;
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
    const-string v0, "rule-adver"

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/struct/r;)Z
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/struct/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
