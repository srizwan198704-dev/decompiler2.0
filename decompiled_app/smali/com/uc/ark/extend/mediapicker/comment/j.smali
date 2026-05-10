.class final Lcom/uc/ark/extend/mediapicker/comment/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/mediapicker/comment/a/e;


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;",
            "Lcom/uc/ark/extend/mediapicker/comment/ab;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 1191
    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/c;->aNm:Lcom/uc/ark/extend/mediapicker/comment/a/h;

    .line 2054
    iget-object p3, p3, Lcom/uc/ark/extend/mediapicker/comment/a/h;->akQ:Ljava/util/List;

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    invoke-interface {p1, p2, p3, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/e;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/extend/mediapicker/comment/ab;)V

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 2183
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/i;->aND:Lcom/uc/ark/extend/mediapicker/comment/ab;

    .line 3030
    iget-object p2, p2, Lcom/uc/ark/extend/mediapicker/comment/ab;->mId:Ljava/lang/String;

    .line 2184
    :goto_0
    iget-object p3, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p3, p3, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    if-ne p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostClick(Ljava/lang/String;Z)V

    .line 2185
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget p2, Lcom/uc/ark/extend/mediapicker/comment/u;->aNN:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x2

    .line 2186
    invoke-static {p1}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statCommentBtn(I)V

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/j;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->vm()V

    return-void
.end method
