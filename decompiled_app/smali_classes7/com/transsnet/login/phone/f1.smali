.class public final synthetic Lcom/transsnet/login/phone/f1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llk/a;

.field public final synthetic b:Lcom/transsnet/login/phone/LoginSetPwdActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/f1;->a:Llk/a;

    iput-object p2, p0, Lcom/transsnet/login/phone/f1;->b:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/phone/f1;->a:Llk/a;

    iget-object v1, p0, Lcom/transsnet/login/phone/f1;->b:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b0(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    return-void
.end method
