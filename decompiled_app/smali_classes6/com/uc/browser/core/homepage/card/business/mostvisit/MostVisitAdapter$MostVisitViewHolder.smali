.class public Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MostVisitViewHolder"
.end annotation


# instance fields
.field public final u:Lo00/b;


# direct methods
.method public constructor <init>(Lo00/b;)V
    .locals 0
    .param p1    # Lo00/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/mostvisit/MostVisitAdapter$MostVisitViewHolder;->u:Lo00/b;

    .line 5
    .line 6
    return-void
.end method
