.class public final Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/platform/ai/chat/input/instruction/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/uc/base/platform/ai/chat/input/instruction/p;",
        "view",
        "<init>",
        "(Lcom/uc/base/platform/ai/chat/input/instruction/p;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:Lcom/uc/base/platform/ai/chat/input/instruction/p;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/base/platform/ai/chat/input/instruction/p;)V
    .locals 1
    .param p1    # Lcom/uc/base/platform/ai/chat/input/instruction/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->u:Lcom/uc/base/platform/ai/chat/input/instruction/p;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/instruction/p;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->v:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/instruction/p;->u:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/instruction/Adapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method
