.class public final synthetic Lcom/transsnet/login/email/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/b;

.field public final synthetic b:Lcom/transsnet/login/email/LoginEmailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llx/b;Lcom/transsnet/login/email/LoginEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/email/h;->a:Llx/b;

    iput-object p2, p0, Lcom/transsnet/login/email/h;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/email/h;->a:Llx/b;

    iget-object v1, p0, Lcom/transsnet/login/email/h;->b:Lcom/transsnet/login/email/LoginEmailFragment;

    invoke-static {v0, v1, p1}, Lcom/transsnet/login/email/LoginEmailFragment;->b0(Llx/b;Lcom/transsnet/login/email/LoginEmailFragment;Landroid/view/View;)V

    return-void
.end method
