.class public final Lfc/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lfc/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc/e;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationSdkVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationAdapterClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediationAdapterVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfc/f;->a:Lfc/e;

    .line 25
    .line 26
    iput-object p2, p0, Lfc/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lfc/f;->c:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p4, p0, Lfc/f;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
