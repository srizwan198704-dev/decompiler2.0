.class final Lcom/uc/ark/sdk/components/card/ui/vote/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/h;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 3

    .line 1195
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-boolean p1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmU:Z

    if-eqz p1, :cond_0

    .line 1196
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/vote/h;->aFy:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/vote/h;->aFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->go(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/o;->bny:Lcom/uc/ark/sdk/components/card/ui/vote/h;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmT:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/ark/sdk/components/card/ui/vote/s;->a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    :cond_0
    const-string p1, "VoteModel"

    const-string p2, "saveVoteInfo success"

    .line 2044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VoteModel"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveVoteInfo updateSingleData fail code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1036
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
