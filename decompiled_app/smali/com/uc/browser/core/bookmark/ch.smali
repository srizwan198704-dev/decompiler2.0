.class final Lcom/uc/browser/core/bookmark/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/model/k;


# instance fields
.field final synthetic fto:Lcom/uc/browser/core/bookmark/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/m;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ch;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ch;->fto:Lcom/uc/browser/core/bookmark/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/m;->azs()Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    move-result-object v0

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->vR(Ljava/lang/String;)V

    return-void
.end method
