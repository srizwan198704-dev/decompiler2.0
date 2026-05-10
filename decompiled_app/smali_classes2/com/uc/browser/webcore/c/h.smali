.class final Lcom/uc/browser/webcore/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWP:Ljava/lang/String;

.field final synthetic hQD:Lcom/uc/browser/webcore/c/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/c/c;Ljava/lang/String;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/uc/browser/webcore/c/h;->hQD:Lcom/uc/browser/webcore/c/c;

    iput-object p2, p0, Lcom/uc/browser/webcore/c/h;->bWP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 901
    check-cast p1, Ljava/lang/Boolean;

    .line 1904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webcore/c/h;->bWP:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1905
    iget-object p1, p0, Lcom/uc/browser/webcore/c/h;->hQD:Lcom/uc/browser/webcore/c/c;

    iget-object p1, p1, Lcom/uc/browser/webcore/c/c;->hQs:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/uc/browser/webcore/c/h;->bWP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
