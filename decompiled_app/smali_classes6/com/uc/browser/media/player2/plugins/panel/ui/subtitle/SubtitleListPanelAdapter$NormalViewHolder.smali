.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lxa0/c;",
        "panelItemView",
        "Lkotlin/Function1;",
        "Lva0/c;",
        "",
        "onItemClick",
        "<init>",
        "(Lxa0/c;Lkotlin/jvm/functions/Function1;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lxa0/c;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public w:Lva0/c$a;


# direct methods
.method public constructor <init>(Lxa0/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lxa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa0/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lva0/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "panelItemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->u:Lxa0/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->v:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p2, La10/b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p0, v0}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
