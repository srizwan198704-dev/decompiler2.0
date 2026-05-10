.class final Lcom/uc/browser/webwindow/custom/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gmc:Lcom/uc/browser/webwindow/custom/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/custom/p;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/s;->gmc:Lcom/uc/browser/webwindow/custom/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/s;->gmc:Lcom/uc/browser/webwindow/custom/p;

    .line 1144
    iget-object v1, v0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, v0, Lcom/uc/browser/webwindow/custom/p;->biS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/p;->fzP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
