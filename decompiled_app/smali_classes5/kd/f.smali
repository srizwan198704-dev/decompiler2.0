.class public final Lkd/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Lkd/b;

.field public final b:Lkd/a;


# direct methods
.method public constructor <init>(Lkd/b;Lkd/a;)V
    .locals 1
    .param p1    # Lkd/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

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
    iput-object p1, p0, Lkd/f;->a:Lkd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/f;->b:Lkd/a;

    .line 17
    .line 18
    return-void
.end method
