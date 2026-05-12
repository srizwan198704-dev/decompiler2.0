.class public final La20/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:La20/a;


# direct methods
.method public constructor <init>(La20/i;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # La20/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lq10/m$a;->a:Lq10/m;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iput v1, v0, Lq10/m;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lq10/m;->B:Z

    .line 27
    .line 28
    new-instance v0, La20/h;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, La20/h;-><init>(La20/i;Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La20/b;->a:La20/a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/uc/browser/core/homepage/styles/HomepageStyle;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/uc/browser/core/homepage/styles/HomepageStyle;-><init>(La20/i;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La20/b;->a:La20/a;

    .line 42
    .line 43
    sget-object p1, Lq10/m$a;->a:Lq10/m;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    iput p2, p1, Lq10/m;->A:I

    .line 48
    .line 49
    return-void
.end method
