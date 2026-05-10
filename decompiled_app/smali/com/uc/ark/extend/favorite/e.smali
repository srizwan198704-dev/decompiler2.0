.class final Lcom/uc/ark/extend/favorite/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic aCj:Lcom/uc/ark/extend/favorite/c;

.field final synthetic aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/c;Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCj:Lcom/uc/ark/extend/favorite/c;

    iput-object p2, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 179
    instance-of p1, p2, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    sget v0, Lcom/uc/ark/extend/favorite/a;->aBK:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->cQ(I)V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    invoke-static {p1, p2}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;Ljava/util/ArrayList;)V

    return-void

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    sget p2, Lcom/uc/ark/extend/favorite/a;->aBI:I

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;->cQ(I)V

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/e;->aCk:Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/ark/extend/favorite/c;->a(Lcom/uc/ark/extend/favorite/view/FavoriteManagerWindow;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
