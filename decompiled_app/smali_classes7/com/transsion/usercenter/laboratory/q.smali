.class public final synthetic Lcom/transsion/usercenter/laboratory/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/s;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/q;->a:Lxu/s;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/q;->a:Lxu/s;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/q;->b:Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;->n0(Lxu/s;Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
