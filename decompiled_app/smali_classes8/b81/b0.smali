.class public final Lb81/b0;
.super Lb81/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/f;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "actualFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lb81/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb81/b0;->a:Lkotlinx/datetime/internal/format/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/b0;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lb81/d0;->a:Lb81/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb81/a0;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb81/k;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lb81/k;-><init>(Lb81/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
