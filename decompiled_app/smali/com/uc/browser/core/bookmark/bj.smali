.class final Lcom/uc/browser/core/bookmark/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/model/k;


# instance fields
.field final synthetic fvf:Lcom/uc/browser/core/bookmark/cp;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/cp;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bj;->fvf:Lcom/uc/browser/core/bookmark/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bj;->fvf:Lcom/uc/browser/core/bookmark/cp;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/cp;->e(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    return-void
.end method
