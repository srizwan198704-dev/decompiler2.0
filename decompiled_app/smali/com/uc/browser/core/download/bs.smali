.class final Lcom/uc/browser/core/download/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic eXy:Lcom/uc/browser/core/download/ca;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ca;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/browser/core/download/bs;->eXy:Lcom/uc/browser/core/download/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/download/bs;->eXy:Lcom/uc/browser/core/download/ca;

    iget-object v0, p0, Lcom/uc/browser/core/download/bs;->eXy:Lcom/uc/browser/core/download/ca;

    iget-object v0, v0, Lcom/uc/browser/core/download/ca;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/ca;->d(Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x1

    return p1
.end method
