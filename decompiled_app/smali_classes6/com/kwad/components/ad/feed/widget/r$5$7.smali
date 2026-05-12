.class final Lcom/kwad/components/ad/feed/widget/r$5$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r$5;->aA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ji:Lcom/kwad/components/ad/feed/widget/r$5;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/widget/r$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->L(Lcom/kwad/components/ad/feed/widget/r;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->K(Lcom/kwad/components/ad/feed/widget/r;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->K(Lcom/kwad/components/ad/feed/widget/r;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$5$7;->ji:Lcom/kwad/components/ad/feed/widget/r$5;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/widget/r$5;->jg:Lcom/kwad/components/ad/feed/widget/r;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/r;->L(Lcom/kwad/components/ad/feed/widget/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method
