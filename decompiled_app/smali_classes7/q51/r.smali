.class public abstract Lq51/r;
.super Lq51/u;
.source "ProGuard"


# instance fields
.field public final a:Lq51/s1;


# direct methods
.method public constructor <init>(Lq51/s1;)V
    .locals 1
    .param p1    # Lq51/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq51/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq51/r;->a:Lq51/s1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq51/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/r;->a:Lq51/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq51/r;->a:Lq51/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq51/s1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lq51/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51/r;->a:Lq51/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq51/s1;->c()Lq51/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lq51/t;->g(Lq51/s1;)Lq51/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toDescriptorVisibility(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
