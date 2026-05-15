.class public final Lim/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Lpx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lim/k;->a:Lim/k;

    invoke-static {p1}, Lim/k;->i(Lim/k;)V

    invoke-static {p1}, Lim/k;->k(Lim/k;)V

    invoke-static {p1}, Lim/k;->j(Lim/k;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    sget-object v0, Lim/k;->a:Lim/k;

    invoke-static {v0}, Lim/k;->i(Lim/k;)V

    invoke-static {v0}, Lim/k;->k(Lim/k;)V

    invoke-static {v0}, Lim/k;->j(Lim/k;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lpx/b$a;->c(Lpx/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
