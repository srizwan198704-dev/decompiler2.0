.class public final Lpp0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/module/fish/core/interfaces/IFishPage;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/uc/module/fish/core/interfaces/IFishPage;)V
    .locals 1
    .param p1    # Lcom/uc/module/fish/core/interfaces/IFishPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

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
    iput-object p1, p0, Lpp0/b;->a:Lcom/uc/module/fish/core/interfaces/IFishPage;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpp0/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method
