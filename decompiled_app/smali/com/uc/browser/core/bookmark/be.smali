.class final Lcom/uc/browser/core/bookmark/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/be;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/be;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->ftB:Lcom/uc/browser/core/bookmark/at;

    invoke-interface {p1, p3}, Lcom/uc/browser/core/bookmark/at;->oG(I)V

    return-void
.end method
