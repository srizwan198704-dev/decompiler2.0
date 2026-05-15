.class public final synthetic Lcom/transsion/usercenter/laboratory/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/y;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/y;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/j0;->a:Lxu/y;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/j0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/j0;->a:Lxu/y;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/j0;->b:Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;->n0(Lxu/y;Lcom/transsion/usercenter/laboratory/LabWebTestDialog;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
