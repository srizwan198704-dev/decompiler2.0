.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/module/wemedia/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

.field final synthetic atg:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;Lcom/uc/ark/extend/subscription/module/wemedia/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;->atg:Lcom/uc/ark/extend/subscription/module/wemedia/a/c/m;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 5

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 1044
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/c/j;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/c;->onFailed(I)V

    return-void
.end method
