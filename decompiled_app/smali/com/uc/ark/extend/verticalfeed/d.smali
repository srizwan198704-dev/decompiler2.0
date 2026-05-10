.class final Lcom/uc/ark/extend/verticalfeed/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/a/p;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object v0, v0, Lcom/uc/ark/extend/verticalfeed/j;->amt:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apw:Ljava/util/List;

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    iget-object p2, p0, Lcom/uc/ark/extend/verticalfeed/d;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/j;->aps:Lcom/uc/ark/extend/verticalfeed/h;

    invoke-virtual {p2, p3}, Lcom/uc/ark/extend/verticalfeed/h;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/verticalfeed/h;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    new-instance p2, Lcom/uc/ark/extend/verticalfeed/i;

    invoke-direct {p2, p0, p1}, Lcom/uc/ark/extend/verticalfeed/i;-><init>(Lcom/uc/ark/extend/verticalfeed/d;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 201
    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
