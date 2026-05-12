.class public final Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;


# direct methods
.method public constructor <init>(Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;->a:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper$mOnScrollListener$1;->a:Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/ui/helper/LightRecyclerViewExposedHelper;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
