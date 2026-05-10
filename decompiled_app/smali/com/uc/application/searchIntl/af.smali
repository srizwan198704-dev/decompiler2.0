.class final Lcom/uc/application/searchIntl/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eBW:Lcom/uc/application/searchIntl/e;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/e;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uc/application/searchIntl/af;->eBW:Lcom/uc/application/searchIntl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p1, p2, :cond_0

    const/4 p1, 0x6

    const-string p2, "_clcnt"

    .line 204
    invoke-static {p1, p2}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
