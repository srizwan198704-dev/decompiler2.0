.class public final Lcom/transsnet/login/email/a0$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/a0;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/email/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsnet/login/email/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/email/a0$c;->d:Lcom/transsnet/login/email/a0;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    invoke-virtual {p1, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/email/a0$c;->d:Lcom/transsnet/login/email/a0;

    invoke-static {p1}, Lcom/transsnet/login/email/a0;->c(Lcom/transsnet/login/email/a0;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/email/a0$c;->e(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V

    return-void
.end method

.method public e(Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)V
    .locals 1

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/login/email/a0$c;->d:Lcom/transsnet/login/email/a0;

    invoke-static {v0}, Lcom/transsnet/login/email/a0;->c(Lcom/transsnet/login/email/a0;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    return-void
.end method
