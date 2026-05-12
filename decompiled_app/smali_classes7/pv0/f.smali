.class public final Lpv0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv0/f;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 5
    .line 6
    iput p2, p0, Lpv0/f;->n:I

    .line 7
    .line 8
    iput p3, p0, Lpv0/f;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpv0/f;->v:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    .line 2
    .line 3
    iget v0, p0, Lpv0/f;->n:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->f(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltw0/b;->a:Ltw0/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltw0/b;->f:Ltw0/b$a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltw0/b;->d:Ltw0/b$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mHandler"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltw0/b;->f:Ltw0/b$a;

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ltw0/b;->a()V

    .line 34
    .line 35
    .line 36
    const-string p1, "move_private"

    .line 37
    .line 38
    const-string v0, "toast_confirm"

    .line 39
    .line 40
    iget v1, p0, Lpv0/f;->u:I

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
