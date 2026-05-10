.class final Lcom/uc/browser/media/myvideo/localvideo/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/c/e;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/c/d;->gvx:Lcom/uc/browser/media/myvideo/localvideo/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x9114fd

    if-ne p2, v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_0
    return-void
.end method
