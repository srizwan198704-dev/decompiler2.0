.class public Lcom/swof/bean/DocBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public vc:Ljava/lang/String;

.field public wg:Ljava/lang/String;

.field public wh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/DocBean;->wh:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/DocBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v0

    return v0
.end method

.method public final dr()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/DocBean;->wh:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    .line 36
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    iget v1, p0, Lcom/swof/bean/DocBean;->uY:I

    invoke-virtual {v0, v1}, Lcom/swof/transport/x;->N(I)Lcom/swof/bean/RecordBean;

    return-void
.end method

.method public final ds()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/swof/bean/DocBean;->wg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/swof/bean/DocCategoryBean;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/DocBean;->wh:I

    .line 20
    iget-object v0, p0, Lcom/swof/bean/DocBean;->vc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/swof/bean/DocCategoryBean;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/swof/bean/DocBean;->uY:I

    return-void
.end method
