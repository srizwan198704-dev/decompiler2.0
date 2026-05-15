.class public final Lcom/transsnet/login/q$g;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/q;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsnet/login/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsnet/login/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/q$g;->d:Lcom/transsnet/login/q;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsnet/login/q$g;->d:Lcom/transsnet/login/q;

    invoke-static {p1}, Lcom/transsnet/login/q;->w(Lcom/transsnet/login/q;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/q$g;->e(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public e(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/q$g;->d:Lcom/transsnet/login/q;

    invoke-static {v0}, Lcom/transsnet/login/q;->w(Lcom/transsnet/login/q;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/q$g;->d:Lcom/transsnet/login/q;

    invoke-static {v0, p1}, Lcom/transsnet/login/q;->x(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    return-void
.end method
