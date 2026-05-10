.class final Lcom/uc/devconfig/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jvh:Lcom/uc/devconfig/a/a;

.field final synthetic jvj:Ljava/lang/String;

.field final synthetic jvm:Lcom/uc/devconfig/view/f;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/view/f;Lcom/uc/devconfig/a/a;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/devconfig/view/d;->jvm:Lcom/uc/devconfig/view/f;

    iput-object p2, p0, Lcom/uc/devconfig/view/d;->jvh:Lcom/uc/devconfig/a/a;

    iput-object p3, p0, Lcom/uc/devconfig/view/d;->jvj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/uc/devconfig/view/d;->jvm:Lcom/uc/devconfig/view/f;

    invoke-virtual {v0}, Lcom/uc/devconfig/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 90
    iget-object v0, p0, Lcom/uc/devconfig/view/d;->jvh:Lcom/uc/devconfig/a/a;

    const-string v1, ""

    iget-object v2, p0, Lcom/uc/devconfig/view/d;->jvj:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/devconfig/view/d;->jvm:Lcom/uc/devconfig/view/f;

    invoke-virtual {v3}, Lcom/uc/devconfig/view/f;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/devconfig/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
