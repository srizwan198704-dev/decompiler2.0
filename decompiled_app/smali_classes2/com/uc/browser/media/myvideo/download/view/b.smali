.class final Lcom/uc/browser/media/myvideo/download/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gsA:Lcom/uc/browser/media/myvideo/download/view/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/view/f;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/b;->gsA:Lcom/uc/browser/media/myvideo/download/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/b;->gsA:Lcom/uc/browser/media/myvideo/download/view/f;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/view/f;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/media/myvideo/download/view/l;->eRX:Z

    return-void
.end method
