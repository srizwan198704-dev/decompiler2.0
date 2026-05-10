.class final Lcom/uc/browser/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/uc/browser/bh;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "deployment_cmd"

    .line 2282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2283
    new-instance p1, Lcom/uc/deployment/k;

    .line 3061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2283
    invoke-direct {p1, p2}, Lcom/uc/deployment/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/uc/deployment/k;->aoa()Z

    const/4 p1, 0x1

    .line 2284
    invoke-static {p1}, Lcom/uc/deployment/s;->lY(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
