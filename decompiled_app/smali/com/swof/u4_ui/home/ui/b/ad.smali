.class final Lcom/swof/u4_ui/home/ui/b/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ad;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ad;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0136

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
