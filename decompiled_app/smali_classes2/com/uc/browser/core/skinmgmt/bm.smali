.class final Lcom/uc/browser/core/skinmgmt/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fBh:Lcom/uc/browser/core/skinmgmt/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/n;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bm;->fBh:Lcom/uc/browser/core/skinmgmt/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bm;->fBh:Lcom/uc/browser/core/skinmgmt/n;

    .line 1134
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/n;->fzP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
