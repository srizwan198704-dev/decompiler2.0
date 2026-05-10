.class final Lcom/uc/base/push/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iaz:Lcom/uc/base/push/b/e;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/e;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/base/push/b/a;->iaz:Lcom/uc/base/push/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    iget-object p1, p0, Lcom/uc/base/push/b/a;->iaz:Lcom/uc/base/push/b/e;

    iget-object p1, p1, Lcom/uc/base/push/b/e;->iaL:Lcom/uc/base/push/b/d;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/base/push/b/a;->iaz:Lcom/uc/base/push/b/e;

    iget-object p1, p1, Lcom/uc/base/push/b/e;->iaL:Lcom/uc/base/push/b/d;

    iget-object v0, p0, Lcom/uc/base/push/b/a;->iaz:Lcom/uc/base/push/b/e;

    iget-object v0, v0, Lcom/uc/base/push/b/e;->iaH:Lcom/uc/base/push/au;

    iget-object v1, p0, Lcom/uc/base/push/b/a;->iaz:Lcom/uc/base/push/b/e;

    iget-object v1, v1, Lcom/uc/base/push/b/e;->iaG:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/uc/base/push/b/d;->a(Lcom/uc/base/push/au;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
