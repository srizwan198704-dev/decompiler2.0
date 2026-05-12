.class public final Leq/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/View;

.field public c:Leq/g;

.field public d:Ljava/lang/Integer;

.field public final e:Leq/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostView"

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
    iput-object p1, p0, Leq/i;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Leq/i;->b:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p2, 0x1e

    .line 21
    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Leq/m;

    .line 25
    .line 26
    invoke-direct {p1}, Leq/m;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Leq/l;

    .line 31
    .line 32
    invoke-direct {p1}, Leq/l;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Leq/i;->e:Leq/n;

    .line 36
    .line 37
    return-void
.end method
