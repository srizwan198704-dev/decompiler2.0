.class public abstract La20/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/m;


# instance fields
.field public final n:La20/i;

.field public final u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(La20/i;Landroid/widget/FrameLayout;)V
    .locals 1
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
    iput-object p1, p0, La20/a;->n:La20/i;

    .line 15
    .line 16
    iput-object p2, p0, La20/a;->u:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public n(ILyl0/n$d;Lyl0/n$d;)V
    .locals 0

    .line 1
    return-void
.end method
