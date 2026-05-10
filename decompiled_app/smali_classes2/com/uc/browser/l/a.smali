.class final Lcom/uc/browser/l/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic hJJ:Lcom/uc/browser/l/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/uc/browser/l/a;->hJJ:Lcom/uc/browser/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x9114fd

    if-ne p1, p2, :cond_0

    const-string p1, "_ardbc"

    const-string p2, "1"

    .line 387
    invoke-static {p1, p2}, Lcom/uc/browser/l/j;->fx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
