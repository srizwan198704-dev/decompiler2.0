.class public final synthetic Lcom/transsion/usercenter/laboratory/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/laboratory/LabContentModeDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/f;->a:Lcom/transsion/usercenter/laboratory/LabContentModeDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/f;->a:Lcom/transsion/usercenter/laboratory/LabContentModeDialog;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->p0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/widget/RadioGroup;I)V

    const/4 v1, 0x3

    return-void
.end method
