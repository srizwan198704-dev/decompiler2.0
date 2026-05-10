.class final Lcom/uc/ark/extend/gallery/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/favorite/b/c;


# instance fields
.field final synthetic aFB:Lcom/uc/ark/extend/gallery/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/gallery/j;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/b;->aFB:Lcom/uc/ark/extend/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "infoflow_collection_collected"

    .line 583
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "infoflow_save_article_fail_tip"

    .line 585
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iP(Ljava/lang/String;)V

    return-void
.end method
