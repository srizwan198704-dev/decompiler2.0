.class public final Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;
.super Lcom/uc/udrive/business/privacy/password/BasePasswordPage;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;",
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
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V",
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
.field public static final synthetic M:I


# instance fields
.field public I:Lpv0/b;

.field public final J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

.field public final K:Lcom/uc/udrive/business/privacy/PasswordViewModel;

.field public final L:Lsv0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 8
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

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;)V
    .locals 8
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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V
    .locals 7
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

    const/16 v6, 0x15

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;I)V

    .line 5
    const-class p1, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    invoke-static {p0, p1}, Lzw0/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/PageViewModel;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    iput-object p1, v1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 6
    iget-object p2, v1, Lcom/uc/udrive/framework/ui/BasePage;->y:Landroidx/lifecycle/ViewModelStoreOwner;

    const-class p3, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    invoke-static {p2, p3}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/business/privacy/PasswordViewModel;

    iput-object p2, v1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->K:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 7
    new-instance p2, Lrv0/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrv0/e;-><init>(Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;I)V

    .line 8
    new-instance p3, Lrv0/e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lrv0/e;-><init>(Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;I)V

    .line 9
    new-instance p4, Lsv0/l;

    invoke-direct {p4, p0, p2, p3}, Lsv0/l;-><init>(Lsv0/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p4, v1, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 10
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p2, La90/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, La90/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/a;Lcom/uc/udrive/framework/ui/b;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->J:Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/password/viewmodel/CheckPasswordViewModel;->d:Ltv0/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E()Lsv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->I:Lpv0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpv0/b;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/password/ModifyPasswordPage;->L:Lsv0/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsv0/l;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Lmx0/b;
    .locals 1

    .line 1
    sget-object v0, Lmx0/b;->G:Lmx0/b;

    .line 2
    .line 3
    return-object v0
.end method
