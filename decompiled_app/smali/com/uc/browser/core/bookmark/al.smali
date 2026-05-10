.class final Lcom/uc/browser/core/bookmark/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ftU:Lcom/uc/browser/core/bookmark/bw;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/bw;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/al;->ftU:Lcom/uc/browser/core/bookmark/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/al;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bw;->fth:Lcom/uc/browser/core/bookmark/l;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/al;->ftU:Lcom/uc/browser/core/bookmark/bw;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/bw;->fth:Lcom/uc/browser/core/bookmark/l;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/bookmark/l;->bd(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
