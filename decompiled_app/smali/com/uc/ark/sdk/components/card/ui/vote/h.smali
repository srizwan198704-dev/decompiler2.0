.class final Lcom/uc/ark/sdk/components/card/ui/vote/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

.field final synthetic bmT:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

.field final synthetic bmU:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/vote/s;Lcom/uc/ark/sdk/components/card/model/VoteInfo;ZLjava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmT:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iput-boolean p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmU:Z

    iput-object p4, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->aFy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 185
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 1189
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1190
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmT:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    iput-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->vote_card:Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    .line 1191
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/h;->bmJ:Lcom/uc/ark/sdk/components/card/ui/vote/s;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/vote/s;->amx:Lcom/uc/ark/model/x;

    const-string v0, ""

    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/vote/o;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/ui/vote/o;-><init>(Lcom/uc/ark/sdk/components/card/ui/vote/h;)V

    invoke-interface {p2, v0, p1, v1}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    const-string v0, "VoteModel"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveVoteInfo querySingleData fail code : "

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
