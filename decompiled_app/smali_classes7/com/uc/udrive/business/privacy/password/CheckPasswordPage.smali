.class public final Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;
.super Lcom/uc/udrive/business/privacy/password/BasePasswordPage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;",
        "Lcom/uc/udrive/business/privacy/password/BasePasswordPage;",
        "Lsv0/i;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "owner",
        "Lcom/uc/udrive/framework/ui/a;",
        "callback",
        "Lcom/uc/udrive/framework/ui/b;",
        "l",
        "",
        "from",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V",
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


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Lpv0/a;

.field public final J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

.field public final K:Lsv0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/framework/ui/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/uc/udrive/framework/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V

    move-object p1, p0

    .line 6
    const-class p2, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    invoke-static {p0, p2}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    move-result-object p2

    const-string p3, "get(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    iput-object p2, p1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 7
    new-instance p3, Lsv0/c;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p0, p4, p5, p4}, Lsv0/c;-><init>(Lsv0/j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p1, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->K:Lsv0/c;

    .line 8
    iget-object p2, p2, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p3, La90/d;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, La90/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V

    return-void
.end method


# virtual methods
.method public final E()Lsv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->K:Lsv0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->I:Lpv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpv0/a;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->e:I

    .line 10
    .line 11
    const-string v0, "ALL"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage$onGetPassword$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage$onGetPassword$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t()Lcom/uc/udrive/framework/ui/LifecycleViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/CheckPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lmx0/b;
    .locals 1

    .line 1
    sget-object v0, Lmx0/b;->I:Lmx0/b;

    .line 2
    .line 3
    return-object v0
.end method
