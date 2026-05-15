.class public final synthetic Lcom/transsion/usercenter/laboratory/e1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/e1;->a:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/e1;->a:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->P(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
