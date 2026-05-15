.class public final Lcom/transsnet/login/LoginViewModel$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginViewModel;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/LoginViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsnet/login/LoginViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    iput-object p2, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    invoke-static {p1}, Lcom/transsnet/login/LoginViewModel;->d(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p1, Lgh/b;->a:Lgh/b$a;

    invoke-virtual {p1, p2}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsnet/login/bean/LoginThirdUserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginViewModel$c;->e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V

    return-void
.end method

.method public e(Lcom/transsnet/login/bean/LoginThirdUserInfo;)V
    .locals 4

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/login/LoginViewModel$c;->d:Lcom/transsnet/login/LoginViewModel;

    invoke-static {v0}, Lcom/transsnet/login/LoginViewModel;->d(Lcom/transsnet/login/LoginViewModel;)Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/transsnet/login/LoginViewModel;->e(Lcom/transsnet/login/LoginViewModel;Lcom/transsnet/loginapi/bean/UserInfo;Landroidx/lifecycle/b0;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    iget-object v2, p0, Lcom/transsnet/login/LoginViewModel$c;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "sign_up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lri/h;->a:Lri/h;

    const-string v2, "sign_up_dialog"

    const-string v3, "login"

    invoke-virtual {v1, v2, v3, v0}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/transsnet/login/bean/LoginThirdUserInfo;->getReg()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    sget v0, Lcom/transsnet/login/R$string;->login_sign_up_success:I

    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    sget v0, Lcom/transsnet/login/R$string;->login_success:I

    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    :goto_1
    return-void
.end method
