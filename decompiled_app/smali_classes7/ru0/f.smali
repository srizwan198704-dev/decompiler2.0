.class public Lru0/f;
.super Lpw0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0/f$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpw0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/uc/udrive/framework/Environment;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lru0/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lru0/f$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lru0/f$a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpw0/e;->f(Lpw0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lnw0/b;)V
    .locals 2

    .line 1
    new-instance p1, Lqw0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lru0/f;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqw0/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lnu0/h;->udrive_account_invalid_title:I

    .line 9
    .line 10
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lqw0/d;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lnu0/h;->udrive_account_invalid_content:I

    .line 18
    .line 19
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "text"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lqw0/d;->v:Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/uc/udrive/databinding/UdriveCommonDialogBinding;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lnu0/h;->udrive_common_ok:I

    .line 36
    .line 37
    invoke-static {v0}, Lou0/i;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lqw0/d;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
