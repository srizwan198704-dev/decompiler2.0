.class public final synthetic Lcom/transsion/moviedetail/fragment/f1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/f1;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/f1;->a:Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;->o0(Lcom/transsion/moviedetail/fragment/RestrictTipsDialog;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
