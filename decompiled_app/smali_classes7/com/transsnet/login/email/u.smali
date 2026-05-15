.class public final synthetic Lcom/transsnet/login/email/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/c;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailPwdActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llx/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/u;->a:Llx/c;

    iput-object p2, p0, Lcom/transsnet/login/email/u;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/email/u;->a:Llx/c;

    iget-object v1, p0, Lcom/transsnet/login/email/u;->b:Lcom/transsnet/login/email/LoginEmailPwdActivity;

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailPwdActivity;->n0(Llx/c;Lcom/transsnet/login/email/LoginEmailPwdActivity;Landroid/view/View;)V

    return-void
.end method
