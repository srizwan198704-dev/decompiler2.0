.class public final Lrv0/d;
.super Lrv0/a;
.source "ProGuard"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lof0/v2;

.field public final B:Lsv0/p;

.field public final z:Lcom/uc/udrive/business/privacy/PasswordViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/business/privacy/PasswordViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lrv0/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/udrive/business/privacy/PasswordViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lrv0/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrv0/d;->z:Lcom/uc/udrive/business/privacy/PasswordViewModel;

    .line 3
    new-instance v1, Lsv0/p;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsv0/p;-><init>(Lsv0/j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lrv0/d;->B:Lsv0/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrv0/d;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/privacy/PasswordViewModel;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrv0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Liv0/b;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrv0/d;->B:Lsv0/p;

    .line 12
    .line 13
    iput-object p1, v0, Lsv0/p;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p1, Lrq/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Lrq/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

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
    iget-object v0, p0, Lrv0/d;->B:Lsv0/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsv0/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Lsv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrv0/d;->B:Lsv0/p;

    .line 2
    .line 3
    return-object v0
.end method
