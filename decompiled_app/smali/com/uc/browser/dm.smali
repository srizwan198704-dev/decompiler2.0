.class final Lcom/uc/browser/dm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cxg:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/dm;->cxg:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "2"

    .line 80
    invoke-static {p2}, Lcom/uc/browser/o;->tq(Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    iget-object p1, p0, Lcom/uc/browser/dm;->cxg:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
