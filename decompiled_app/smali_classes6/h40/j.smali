.class public final Lh40/j;
.super Lh40/l;
.source "ProGuard"


# instance fields
.field public final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V
    .locals 1
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh40/l;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/offline/sniffer/dto/Media;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/uc/browser/offline/sniffer/dto/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh40/l;-><init>(Lcom/uc/browser/offline/sniffer/dto/Media;)V

    .line 3
    iput-object p2, p0, Lh40/j;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
