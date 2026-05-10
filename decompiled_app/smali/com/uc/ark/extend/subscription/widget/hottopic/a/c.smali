.class final Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/hottopic/d;


# instance fields
.field final synthetic axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aB(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 1167
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 135
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axA:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;->a(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->axr:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 1081
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->axL:Ljava/lang/Object;

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->aB(Z)V

    return-void
.end method

.method public final iP()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/a/c;->aB(Z)V

    return-void
.end method
