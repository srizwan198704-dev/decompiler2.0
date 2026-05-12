.class public final Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$a;,
        Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$b;,
        Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;,
        Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lva0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u000b\u000c\r\u000eB)\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lva0/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "isDay",
        "Lkotlin/Function1;",
        "",
        "onItemClick",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "NormalViewHolder",
        "TitleViewHolder",
        "b",
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


# instance fields
.field public final n:Z

.field public final u:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;-><init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lva0/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$b;

    invoke-direct {v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-boolean p1, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;->n:Z

    .line 5
    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lva0/c;

    .line 6
    .line 7
    instance-of v0, p1, Lva0/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lva0/c$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lo41/p;

    .line 20
    .line 21
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;

    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.panel.data.ListPanelItem.NormalItem"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lva0/c$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->w:Lva0/c$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;->u:Lxa0/c;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxa0/c;->a(Lva0/c$a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "null cannot be cast to non-null type com.uc.browser.media.player2.plugins.panel.data.ListPanelItem.TitleItem"

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lva0/c$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;->u:Lab0/c;

    .line 63
    .line 64
    iget-object v0, p1, Lab0/c;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lab0/c;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p2, Lva0/c$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lva0/c$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/16 p1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 p2, 0x0

    .line 91
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;->n:Z

    .line 7
    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lab0/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lab0/c;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$TitleViewHolder;-><init>(Lab0/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Unknown viewType: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p2, Lxa0/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lxa0/c;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter;->u:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Lcom/uc/browser/media/player2/plugins/panel/ui/subtitle/SubtitleListPanelAdapter$NormalViewHolder;-><init>(Lxa0/c;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
