.class public final Lsv0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

.field public b:Lqw0/d;

.field public final c:Lo41/u;

.field public final d:Lo41/u;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/password/BasePasswordPage;)V
    .locals 1
    .param p1    # Lcom/uc/udrive/business/privacy/password/BasePasswordPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mPage"

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
    iput-object p1, p0, Lsv0/h;->a:Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 10
    .line 11
    new-instance p1, Lsv0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lsv0/e;-><init>(Lsv0/h;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsv0/h;->c:Lo41/u;

    .line 22
    .line 23
    new-instance p1, Lsv0/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lsv0/e;-><init>(Lsv0/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsv0/h;->d:Lo41/u;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0/h;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/udrive/business/privacy/password/viewmodel/ForgetPasswordViewModel;

    .line 8
    .line 9
    return-object v0
.end method
