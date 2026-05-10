.class final Lcom/uc/ark/proxy/j/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/j/c;


# instance fields
.field final synthetic bsA:Lcom/uc/ark/proxy/j/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/j/a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/ark/proxy/j/d;->bsA:Lcom/uc/ark/proxy/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "chooseFiles \u529f\u80fd\u6ca1\u6709\u5b9e\u73b0"

    .line 31
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string p1, "chooseFile \u529f\u80fd\u6ca1\u6709\u5b9e\u73b0"

    .line 36
    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void
.end method
