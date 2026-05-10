.class final Lcom/uc/framework/f/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iqD:Lcom/uc/framework/f/b/q;


# direct methods
.method constructor <init>(Lcom/uc/framework/f/b/q;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/framework/f/b/j;->iqD:Lcom/uc/framework/f/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "4C0045E0B7F1928AB0EAC879476DE458"

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 42
    iget-object p1, p0, Lcom/uc/framework/f/b/j;->iqD:Lcom/uc/framework/f/b/q;

    iget-object p1, p1, Lcom/uc/framework/f/b/q;->iqs:Lcom/uc/framework/f/b/a;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/uc/framework/f/b/j;->iqD:Lcom/uc/framework/f/b/q;

    iget-object p1, p1, Lcom/uc/framework/f/b/q;->iqs:Lcom/uc/framework/f/b/a;

    sget v0, Lcom/uc/framework/f/b/e;->iqB:I

    invoke-interface {p1, v0}, Lcom/uc/framework/f/b/a;->sG(I)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/f/b/j;->iqD:Lcom/uc/framework/f/b/q;

    invoke-virtual {p1}, Lcom/uc/framework/f/b/q;->cancel()V

    return-void
.end method
