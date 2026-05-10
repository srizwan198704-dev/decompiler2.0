.class final Lcom/uc/browser/core/setting/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/ax;


# instance fields
.field final synthetic ePC:Lcom/uc/browser/core/setting/view/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/w;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/o;->ePC:Lcom/uc/browser/core/setting/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lE(I)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/o;->ePC:Lcom/uc/browser/core/setting/view/w;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/o;->ePC:Lcom/uc/browser/core/setting/view/w;

    .line 1197
    iget v1, v1, Lcom/uc/browser/core/setting/view/w;->eQe:I

    add-int/2addr v1, p1

    .line 168
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/setting/view/w;->mz(I)V

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/o;->ePC:Lcom/uc/browser/core/setting/view/w;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/w;->mx(I)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/o;->ePC:Lcom/uc/browser/core/setting/view/w;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/view/w;->mw(I)V

    return-void
.end method
