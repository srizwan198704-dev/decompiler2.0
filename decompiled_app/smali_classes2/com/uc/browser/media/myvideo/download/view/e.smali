.class final Lcom/uc/browser/media/myvideo/download/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gsB:Lcom/uc/browser/media/myvideo/download/view/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/view/l;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/view/e;->gsB:Lcom/uc/browser/media/myvideo/download/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-static {p1}, Lcom/uc/browser/core/download/f/b;->bv(Landroid/view/View;)V

    return-void
.end method
