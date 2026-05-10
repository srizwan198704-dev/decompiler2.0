.class final Lcom/uc/browser/core/download/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic eRa:Lcom/uc/browser/core/download/dj;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dj;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/browser/core/download/f;->eRa:Lcom/uc/browser/core/download/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/uc/browser/core/download/f;->eRa:Lcom/uc/browser/core/download/dj;

    iget-object p2, p2, Lcom/uc/browser/core/download/dj;->mFilePath:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    .line 157
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x678

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/f;->eRa:Lcom/uc/browser/core/download/dj;

    iget-object p2, p2, Lcom/uc/browser/core/download/dj;->mFilePath:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/uc/browser/business/ucmusic/l;->c(Ljava/lang/String;B)Z

    .line 160
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 v0, 0x679

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
