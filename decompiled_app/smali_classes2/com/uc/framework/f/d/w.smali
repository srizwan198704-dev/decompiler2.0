.class final Lcom/uc/framework/f/d/w;
.super Lcom/uc/framework/e/a;
.source "ProGuard"


# instance fields
.field final synthetic irg:Lcom/uc/framework/f/d/o;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/d/o;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    invoke-direct {p0}, Lcom/uc/framework/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3414
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    .line 3415
    invoke-static {}, Lcom/uc/framework/ui/widget/e/a;->bwg()V

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object p1, p1, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object p1, p1, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    invoke-static {p1}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irs:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object p2, p2, Lcom/uc/framework/f/d/o;->irr:Lcom/uc/framework/e/a;

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/d/o;->b(Lcom/uc/framework/e/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final alk()V
    .locals 3

    .line 379
    invoke-super {p0}, Lcom/uc/framework/e/a;->alk()V

    .line 380
    iget-object v0, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object v0, v0, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v0, v0, Lcom/uc/framework/f/c/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/system/SystemUtil;->gI(Landroid/content/Context;)V

    .line 1405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7ad

    .line 1407
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##"

    iget-object v2, p0, Lcom/uc/framework/f/d/w;->irg:Lcom/uc/framework/f/d/o;

    iget-object v2, v2, Lcom/uc/framework/f/d/o;->iqH:Lcom/uc/framework/f/c/c;

    iget-object v2, v2, Lcom/uc/framework/f/c/c;->iqM:Lcom/uc/framework/f/c/d;

    .line 2080
    iget-object v2, v2, Lcom/uc/framework/f/c/d;->mPermText:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1409
    invoke-static {v1, v0}, Lcom/uc/framework/ui/widget/e/a;->bl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Wait setting back"

    return-object v0
.end method
