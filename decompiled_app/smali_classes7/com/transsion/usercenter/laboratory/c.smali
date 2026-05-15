.class public final synthetic Lcom/transsion/usercenter/laboratory/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/laboratory/LabChannelDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/laboratory/LabChannelDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/c;->a:Lcom/transsion/usercenter/laboratory/LabChannelDialog;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/c;->a:Lcom/transsion/usercenter/laboratory/LabChannelDialog;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;->o0(Lcom/transsion/usercenter/laboratory/LabChannelDialog;Landroid/widget/RadioGroup;I)V

    const/4 v1, 0x7

    return-void
.end method
