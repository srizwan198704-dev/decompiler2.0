.class public abstract Li30/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:I

.field public final c:Li30/l;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;ILi30/l;)V
    .locals 1
    .param p1    # [Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li30/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dependsWindowId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li30/j;->a:[Ljava/lang/Integer;

    .line 15
    .line 16
    iput p2, p0, Li30/j;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Li30/j;->c:Li30/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
