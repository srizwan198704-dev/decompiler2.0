.class public final synthetic Lcom/transsion/usercenter/laboratory/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxu/u;

.field public final synthetic b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/v;->a:Lxu/u;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/v;->a:Lxu/u;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/v;->b:Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;->n0(Lxu/u;Lcom/transsion/usercenter/laboratory/LabLaneDialog;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
