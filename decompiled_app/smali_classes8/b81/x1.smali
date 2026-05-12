.class public final Lb81/x1;
.super Lb81/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81/x1$a;,
        Lb81/x1$b;
    }
.end annotation


# static fields
.field public static final b:Lb81/x1$b;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb81/x1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb81/x1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb81/x1;->b:Lb81/x1$b;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lb81/x1;->a:Lkotlinx/datetime/internal/format/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb81/x1;->a:Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lb81/b2;->d:Lb81/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/datetime/internal/format/parser/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb81/r0;

    .line 2
    .line 3
    const-string v0, "intermediate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lb81/r0;->a()La81/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
