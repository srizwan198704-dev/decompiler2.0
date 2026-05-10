.class final Lcom/uc/ark/extend/mediapicker/comment/f;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic aNg:Lcom/uc/ark/extend/mediapicker/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/mediapicker/comment/c;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/comment/f;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ni()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/f;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/comment/f;->aNg:Lcom/uc/ark/extend/mediapicker/comment/c;

    iget-object v0, v0, Lcom/uc/ark/extend/mediapicker/comment/c;->aNt:Lcom/uc/ark/extend/mediapicker/comment/a/e;

    invoke-interface {v0}, Lcom/uc/ark/extend/mediapicker/comment/a/e;->onBackPressed()V

    :cond_0
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, v0, v0}, Lcom/uc/ark/base/upload/stat/UGCStatHelper;->statUGCTips(III)V

    return-void
.end method
