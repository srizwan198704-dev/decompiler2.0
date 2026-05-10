.class final Lcom/swof/utils/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic wy:Landroid/widget/ImageView;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/swof/utils/n;->wy:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/utils/n;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/swof/utils/n;->wy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/utils/r;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iz()Lcom/swof/j/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/c;->iz()Lcom/swof/j/c;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/utils/n;->wy:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/swof/utils/n;->wz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/j/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
