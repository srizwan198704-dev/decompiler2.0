.class final Lcom/swof/u4_ui/home/ui/b/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;

.field final synthetic FZ:Lcom/swof/bean/e;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;Lcom/swof/bean/e;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bp;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bp;->FZ:Lcom/swof/bean/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 646
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bp;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ba;->aaW()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1027
    :cond_0
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 649
    invoke-static {p1}, Lcom/swof/permission/e;->aS(Landroid/content/Context;)Lcom/swof/permission/e;

    move-result-object p1

    new-instance v0, Lcom/swof/u4_ui/home/ui/b/bn;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/home/ui/b/bn;-><init>(Lcom/swof/u4_ui/home/ui/b/bp;)V

    sget-object v1, Lcom/swof/permission/b;->wO:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/swof/permission/e;->a(Lcom/swof/permission/d;[Ljava/lang/String;)V

    return-void
.end method
