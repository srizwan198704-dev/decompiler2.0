.class public final Ls70/c;
.super Lcom/uc/browser/media/player/playui/BaseButton;
.source "ProGuard"

# interfaces
.implements Ls70/a;


# static fields
.field public static final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 3

    .line 1
    check-cast p1, Ls70/b;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/uc/framework/ui/customview/j;

    .line 9
    .line 10
    new-instance v1, Ln00/q;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ln00/q;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
