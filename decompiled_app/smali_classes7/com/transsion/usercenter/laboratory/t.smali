.class public final synthetic Lcom/transsion/usercenter/laboratory/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/t;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/t;->a:Lxu/t;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/t;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/t;->a:Lxu/t;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/t;->b:Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->o0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method
