.class public final synthetic Lcom/transsnet/login/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/q;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/m;->a:Lcom/transsnet/login/q;

    iput-object p2, p0, Lcom/transsnet/login/m;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/m;->a:Lcom/transsnet/login/q;

    iget-object v1, p0, Lcom/transsnet/login/m;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v0, v1}, Lcom/transsnet/login/q;->o(Lcom/transsnet/login/q;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
