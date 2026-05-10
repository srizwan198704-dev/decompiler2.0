.class final Lcom/swof/u4_ui/home/ui/view/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic KH:Lcom/swof/u4_ui/home/ui/view/a/l;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/a/l;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->KH:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->KH:Lcom/swof/u4_ui/home/ui/view/a/l;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/f;->KH:Lcom/swof/u4_ui/home/ui/view/a/l;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/view/a/l;->fn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 243
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    :cond_1
    return-void
.end method
