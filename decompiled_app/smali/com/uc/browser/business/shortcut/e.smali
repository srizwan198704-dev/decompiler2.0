.class final Lcom/uc/browser/business/shortcut/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/shortcut/n;


# instance fields
.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/e;->hGH:Lcom/uc/browser/business/shortcut/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cy(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
