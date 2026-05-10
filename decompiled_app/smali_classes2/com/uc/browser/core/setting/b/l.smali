.class final Lcom/uc/browser/core/setting/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 1657
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/l;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1660
    iget-object p1, p0, Lcom/uc/browser/core/setting/b/l;->eOh:Lcom/uc/browser/core/setting/b/o;

    iget-object p1, p1, Lcom/uc/browser/core/setting/b/o;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/da;->fL(Landroid/content/Context;)V

    return-void
.end method
