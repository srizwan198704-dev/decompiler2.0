.class final Lcom/uc/ark/extend/verticalfeed/comment/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic ape:Lcom/uc/ark/extend/verticalfeed/comment/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/comment/h;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/g;->ape:Lcom/uc/ark/extend/verticalfeed/comment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    .line 44
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const p3, 0x7f070006

    if-eq p1, p3, :cond_9

    const/16 p3, 0x141

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x140

    if-ne p1, p3, :cond_2

    .line 51
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/g;->ape:Lcom/uc/ark/extend/verticalfeed/comment/h;

    invoke-virtual {p1}, Lcom/uc/ark/extend/verticalfeed/comment/h;->pL()V

    return v0

    :cond_2
    const/16 p3, 0x142

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_3

    .line 2069
    sget p1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2070
    instance-of p2, p1, Lcom/uc/ark/proxy/i/j;

    if-eqz p2, :cond_3

    .line 2071
    check-cast p1, Lcom/uc/ark/proxy/i/j;

    .line 2072
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 3040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 2072
    const-class p3, Lcom/uc/ark/extend/verticalfeed/comment/d;

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/extend/verticalfeed/comment/d;

    .line 2073
    invoke-interface {p2, p1}, Lcom/uc/ark/extend/verticalfeed/comment/d;->c(Lcom/uc/ark/proxy/i/j;)V

    :cond_3
    return v0

    :cond_4
    const p2, 0x7f070005

    const/4 p3, 0x0

    if-ne p1, p2, :cond_8

    .line 57
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/g;->ape:Lcom/uc/ark/extend/verticalfeed/comment/h;

    .line 3079
    iget-object p2, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    if-eqz p2, :cond_7

    .line 3082
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p2

    .line 4040
    iget-object p2, p2, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 3082
    const-class v1, Lcom/uc/ark/proxy/m/l;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/proxy/m/l;

    if-eqz p2, :cond_7

    .line 3088
    iget-object v1, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    .line 4141
    iget-object v1, v1, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    .line 4520
    iget-object v1, v1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    if-eqz v1, :cond_5

    .line 3091
    iget p3, v1, Lcom/uc/ark/proxy/i/g;->brU:I

    .line 3094
    :cond_5
    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    .line 5145
    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->apa:Lcom/uc/ark/extend/toolbar/d;

    if-eqz p1, :cond_6

    .line 3096
    invoke-static {}, Lcom/uc/ark/extend/comment/a/a;->oE()V

    .line 3097
    invoke-interface {p1}, Lcom/uc/ark/extend/toolbar/b;->oP()V

    .line 3100
    :cond_6
    invoke-interface {p2, p3}, Lcom/uc/ark/proxy/m/l;->eg(I)V

    :cond_7
    return v0

    :cond_8
    return p3

    .line 48
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/comment/g;->ape:Lcom/uc/ark/extend/verticalfeed/comment/h;

    .line 1104
    iget-object p2, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    if-eqz p2, :cond_a

    .line 1108
    iget-object p2, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apf:Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;

    .line 1141
    iget-object p2, p2, Lcom/uc/ark/extend/verticalfeed/comment/SimpleCommentWindow;->aoY:Lcom/uc/ark/extend/d/e;

    .line 1520
    iget-object p3, p2, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    if-eqz p3, :cond_a

    .line 1114
    new-instance v1, Lcom/uc/ark/extend/verticalfeed/comment/a;

    invoke-virtual {p2}, Lcom/uc/ark/extend/d/e;->px()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object p2

    iget-object v2, p3, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/comment/h;->apc:Lcom/uc/ark/extend/verticalfeed/comment/f;

    invoke-direct {v1, p2, v2, p1}, Lcom/uc/ark/extend/verticalfeed/comment/a;-><init>(Lcom/uc/ark/extend/web/WebWidget;Ljava/lang/String;Lcom/uc/ark/extend/verticalfeed/comment/f;)V

    .line 1115
    invoke-static {p3, v1}, Lcom/uc/ark/extend/comment/util/a;->a(Lcom/uc/ark/proxy/i/g;Lcom/uc/ark/extend/comment/e;)V

    :cond_a
    return v0
.end method
