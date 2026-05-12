.class public final Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final synthetic A:I


# instance fields
.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

.field public final y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

.field public z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, "player_mute_on.png"

    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    const-string p1, "player_mute_off.png"

    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p2, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->x:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

    .line 8
    new-instance p2, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;)V
    .locals 2

    .line 1
    const-string v0, "mutePlugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->z:Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->x:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$muteObserver$1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2$enableObserver$1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln00/q;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
