.class final Lcom/uc/ark/extend/mediapicker/comment/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aNA:Lcom/uc/ark/sdk/components/ugc/topic/b;

.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;Lcom/uc/ark/sdk/components/ugc/topic/b;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iput-object p2, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNA:Lcom/uc/ark/sdk/components/ugc/topic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 214
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNk:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/ark/extend/mediapicker/comment/c;->b(Landroid/view/View;Z)V

    .line 215
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNp:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    new-instance v1, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object v2, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v2, v2, Lcom/uc/ark/extend/mediapicker/comment/c;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNA:Lcom/uc/ark/sdk/components/ugc/topic/b;

    iget-object v4, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/ugc/topic/b;Lcom/uc/ark/extend/mediapicker/comment/a/a/m;)V

    iput-object v1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNp:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNp:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    invoke-virtual {p1}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->vs()V

    .line 221
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNp:Lcom/uc/ark/extend/mediapicker/comment/a/a/l;

    iget-object v1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/uc/ark/extend/mediapicker/comment/a/a/l;->showAtLocation(Landroid/view/View;III)V

    .line 222
    iget-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/d;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    .line 223
    iget-object p1, p1, Lcom/uc/ark/extend/mediapicker/comment/c;->aNe:Lcom/uc/ark/extend/mediapicker/comment/i;

    iget p1, p1, Lcom/uc/ark/extend/mediapicker/comment/i;->aNF:I

    sget v0, Lcom/uc/ark/extend/mediapicker/comment/u;->aNO:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 222
    :goto_1
    invoke-static {v1, p1}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCPostTab(II)V

    return-void
.end method
