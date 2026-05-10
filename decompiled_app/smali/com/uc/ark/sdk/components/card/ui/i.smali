.class final Lcom/uc/ark/sdk/components/card/ui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Fd:I

.field final synthetic aID:J

.field final synthetic alW:Ljava/lang/String;

.field final synthetic bjM:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

.field final synthetic bjN:Ljava/lang/String;

.field final synthetic bjO:Lcom/uc/ark/sdk/components/card/ui/g;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/g;Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjO:Lcom/uc/ark/sdk/components/card/ui/g;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjM:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjN:Ljava/lang/String;

    iput p4, p0, Lcom/uc/ark/sdk/components/card/ui/i;->rm:I

    iput p5, p0, Lcom/uc/ark/sdk/components/card/ui/i;->Fd:I

    iput-wide p6, p0, Lcom/uc/ark/sdk/components/card/ui/i;->aID:J

    iput-object p8, p0, Lcom/uc/ark/sdk/components/card/ui/i;->alW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 171
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjO:Lcom/uc/ark/sdk/components/card/ui/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/g;->bjL:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 173
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 174
    sget v0, Lcom/uc/ark/sdk/b/i;->aYw:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 175
    sget v0, Lcom/uc/ark/sdk/b/i;->aYx:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->rm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 176
    sget v0, Lcom/uc/ark/sdk/b/i;->aWo:I

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->Fd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 177
    sget v0, Lcom/uc/ark/sdk/b/i;->aWe:I

    iget-wide v1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->aID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 178
    sget v0, Lcom/uc/ark/sdk/b/i;->aWm:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 179
    sget v0, Lcom/uc/ark/sdk/b/i;->aXr:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 180
    sget v0, Lcom/uc/ark/sdk/b/i;->aWr:I

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/i;->alW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 181
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/i;->bjO:Lcom/uc/ark/sdk/components/card/ui/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/g;->bjL:Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 182
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
