.class final Lcom/uc/ark/extend/reader/video/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aSh:Lcom/uc/ark/extend/reader/video/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/video/h;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/g;->aSh:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/g;->aSh:Lcom/uc/ark/extend/reader/video/h;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/video/h;->aSn:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-static {p1}, Lcom/uc/ark/extend/e/a;->a(Lcom/uc/ark/proxy/i/g;)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/g;->aSh:Lcom/uc/ark/extend/reader/video/h;

    iget-object p1, p1, Lcom/uc/ark/extend/reader/video/h;->aSo:Lcom/uc/ark/extend/reader/a/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/reader/a/g;->aa(Z)V

    const-string p1, "raic"

    .line 233
    invoke-static {p1}, Lcom/uc/ark/extend/reader/video/VideoStatHelper;->addMenuCustomStat(Ljava/lang/String;)V

    return-void
.end method
