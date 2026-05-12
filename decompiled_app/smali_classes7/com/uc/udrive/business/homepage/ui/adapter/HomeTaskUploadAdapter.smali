.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeTaskUploadAdapter;
.super Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/adapter/HomeTaskUploadAdapter;",
        "Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;",
        "Lmv0/e;",
        "tab",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "<init>",
        "(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Lmv0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;-><init>(Lmv0/e;Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Lix0/a;Lcom/uc/udrive/model/entity/j;)V
    .locals 1

    .line 1
    const-string v0, "contentCardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->r(Lix0/a;Lcom/uc/udrive/model/entity/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/uc/udrive/model/entity/n;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/uc/udrive/model/entity/n;-><init>(Lcom/uc/udrive/model/entity/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lix0/a;->Q:Lcom/uc/udrive/model/entity/n;

    .line 20
    .line 21
    return-void
.end method

.method public final s(Lix0/a;Lcom/uc/udrive/model/entity/j;)V
    .locals 1

    .line 1
    const-string v0, "contentCardEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->s(Lix0/a;Lcom/uc/udrive/model/entity/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/uc/udrive/model/entity/n;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/uc/udrive/model/entity/n;-><init>(Lcom/uc/udrive/model/entity/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lix0/a;->Q:Lcom/uc/udrive/model/entity/n;

    .line 20
    .line 21
    return-void
.end method
