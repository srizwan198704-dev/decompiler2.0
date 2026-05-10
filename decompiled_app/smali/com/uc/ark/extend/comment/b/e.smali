.class public final Lcom/uc/ark/extend/comment/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/e;


# instance fields
.field private alS:Lcom/uc/framework/aj;

.field private alT:Lcom/uc/ark/extend/web/WebWidget;


# direct methods
.method public constructor <init>(Lcom/uc/framework/aj;Lcom/uc/ark/extend/web/WebWidget;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/e;->alS:Lcom/uc/framework/aj;

    .line 20
    iput-object p2, p0, Lcom/uc/ark/extend/comment/b/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-static {v0, p1}, Lcom/uc/ark/extend/comment/a/c;->a(Lcom/uc/ark/extend/web/WebWidget;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final oO()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/e;->alS:Lcom/uc/framework/aj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
