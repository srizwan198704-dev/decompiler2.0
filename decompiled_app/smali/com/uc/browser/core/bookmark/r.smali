.class final Lcom/uc/browser/core/bookmark/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/r;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/r;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftA:Lcom/uc/browser/core/bookmark/ab;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/ab;->azu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
