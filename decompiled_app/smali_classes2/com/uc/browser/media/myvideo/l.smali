.class final Lcom/uc/browser/media/myvideo/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/titlebar/f;


# instance fields
.field final synthetic gqW:Lcom/uc/browser/media/myvideo/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/n;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/l;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bx(I)V
    .locals 1

    const v0, 0x15f95

    if-eq p1, v0, :cond_1

    const v0, 0x15f9d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/l;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/n;->aTc()V

    return-void

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/l;->gqW:Lcom/uc/browser/media/myvideo/n;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/n;->aTb()V

    :goto_0
    return-void
.end method

.method public final ky()V
    .locals 0

    return-void
.end method
