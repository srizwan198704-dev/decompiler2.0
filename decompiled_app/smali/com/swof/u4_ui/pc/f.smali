.class final Lcom/swof/u4_ui/pc/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/swof/u4_ui/pc/f;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pc_shut"

    .line 210
    invoke-static {p1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->bG(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/swof/u4_ui/pc/f;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1554
    new-instance v0, Lcom/swof/u4_ui/pc/l;

    invoke-direct {v0, p1}, Lcom/swof/u4_ui/pc/l;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void
.end method
