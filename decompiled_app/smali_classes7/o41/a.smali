.class public final Lo41/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lb51/n;


# direct methods
.method public constructor <init>(Lb51/n;)V
    .locals 1
    .param p1    # Lb51/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo41/a;->a:Lb51/n;

    .line 10
    .line 11
    return-void
.end method
