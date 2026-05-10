.class final Lcom/uc/ark/sdk/components/card/adwords/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic SR:Ljava/lang/String;

.field final synthetic bhA:Ljava/lang/String;

.field final synthetic bhx:Lcom/uc/ark/sdk/components/card/adwords/g;

.field final synthetic bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

.field final synthetic bhz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/adwords/g;Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhx:Lcom/uc/ark/sdk/components/card/adwords/g;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->SR:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhz:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1048
    iget p1, p1, Lcom/uc/ark/base/d/a;->bwT:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->SR:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhA:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;->statTrackUrlResult(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTrackUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url_key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhA:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->SR:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhz:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhA:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;->statTrackUrlResult(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTrackUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " url_key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhA:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/adwords/f;->bhy:Lcom/uc/ark/sdk/components/card/adwords/c;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
