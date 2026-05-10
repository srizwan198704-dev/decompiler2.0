.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/a/w<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

.field final synthetic atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/w;Lcom/uc/ark/extend/subscription/module/wemedia/c;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 722
    check-cast p1, Ljava/lang/Long;

    .line 1725
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/q;->atf:Lcom/uc/ark/extend/subscription/module/wemedia/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/c;->onFailed(I)V

    return-void
.end method
