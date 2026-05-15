.class public final synthetic Lcom/transsnet/login/phone/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llx/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/w;->a:Llx/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/w;->a:Llx/j;

    invoke-static {v0, p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;->l0(Llx/j;Landroid/view/View;)V

    return-void
.end method
