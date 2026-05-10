.class final Lcom/uc/browser/core/setting/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eOh:Lcom/uc/browser/core/setting/b/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/b/o;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/uc/browser/core/setting/b/g;->eOh:Lcom/uc/browser/core/setting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 1

    const v0, 0x7ffe6002

    if-ne p2, v0, :cond_0

    .line 1099
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/browser/business/defaultbrowser/ae;->bfB()Z

    move-result p2

    const-string v0, "sdboc"

    .line 1100
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "sdbos"

    .line 1102
    invoke-static {p2}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 1105
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
