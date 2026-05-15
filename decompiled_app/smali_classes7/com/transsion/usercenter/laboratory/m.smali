.class public final synthetic Lcom/transsion/usercenter/laboratory/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/m;->a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/m;->a:Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->p0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
