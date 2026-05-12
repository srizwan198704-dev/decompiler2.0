.class public final Ld81/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ld81/e;


# direct methods
.method public constructor <init>(Ld81/e;I)V
    .locals 0
    .param p1    # Ld81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld81/e;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p2, "formatter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
