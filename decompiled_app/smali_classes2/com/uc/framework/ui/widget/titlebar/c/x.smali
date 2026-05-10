.class public final Lcom/uc/framework/ui/widget/titlebar/c/x;
.super Lcom/uc/framework/ui/widget/titlebar/c/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/titlebar/c/p<",
        "Lcom/uc/framework/ui/widget/titlebar/c/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/c/w;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bym()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final byp()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final xG(I)Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/x;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/x;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/x;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/w;

    if-nez p1, :cond_1

    return-object v1

    .line 1048
    :cond_1
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/w;->iJP:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final xH(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
