.class final Lcom/uc/browser/core/homepage/c/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/f;


# instance fields
.field final synthetic fhu:Lcom/uc/browser/core/homepage/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/z;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/x;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bx(I)V
    .locals 0

    return-void
.end method

.method public final ky()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/x;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/z;->onTitleBarBackClicked()V

    return-void
.end method
