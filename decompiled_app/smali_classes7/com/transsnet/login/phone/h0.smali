.class public final synthetic Lcom/transsnet/login/phone/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/g;

.field public final synthetic b:Lcom/transsnet/login/phone/LoginPwdActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llx/g;Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/h0;->a:Llx/g;

    iput-object p2, p0, Lcom/transsnet/login/phone/h0;->b:Lcom/transsnet/login/phone/LoginPwdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/phone/h0;->a:Llx/g;

    iget-object v1, p0, Lcom/transsnet/login/phone/h0;->b:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/phone/LoginPwdActivity;->q0(Llx/g;Lcom/transsnet/login/phone/LoginPwdActivity;Landroid/view/View;)V

    return-void
.end method
