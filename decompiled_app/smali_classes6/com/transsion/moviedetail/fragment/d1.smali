.class public final synthetic Lcom/transsion/moviedetail/fragment/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/d1;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/d1;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->p0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
