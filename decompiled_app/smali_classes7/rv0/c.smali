.class public final Lrv0/c;
.super Lrv0/a;
.source "ProGuard"


# instance fields
.field public final A:Lsv0/c;

.field public final z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrv0/c;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPasswordSubmit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lrv0/a;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrv0/c;->z:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Lsv0/c;

    .line 19
    .line 20
    sget p2, Lnu0/h;->udrive_data_merge_password_tips:I

    .line 21
    .line 22
    invoke-static {p2}, Lou0/i;->f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getString(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lsv0/c;-><init>(Lsv0/j;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrv0/c;->A:Lsv0/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrv0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnu0/g;->udrive_privacy_check_password:I

    .line 5
    .line 6
    const-string v0, "imageAssetsFolder"

    .line 7
    .line 8
    const-string v1, "lottie/udrive/password/"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrv0/a;->u:Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveDialogPrivacyPasswordBinding;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->W(I)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lrv0/c;->z:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Lsv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv0/c;->A:Lsv0/c;

    .line 2
    .line 3
    return-object v0
.end method
