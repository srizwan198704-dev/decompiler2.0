.class public final Lcom/transsion/member/dialog/MemberGuideDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberGuideDialog;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/member/dialog/MemberGuideDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/dialog/MemberGuideDialog;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->p0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    const/4 v3, 0x6

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "eeslb-s lsas f>d--S y>eaP)autgmcesen=m- >F  e-srr-M (Maeca tbPieio"

    const-string v1, " --> startMemberPage --> onFailed() --> isPayMemberSuccess = false"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/transsion/member/dialog/MemberGuideDialog;->p0(Lcom/transsion/member/dialog/MemberGuideDialog;Z)V

    const/4 v3, 0x6

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    iget-object v1, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ">) meuscPtm--ao e-MgctPrcb-u>esse ees s=y n teScSresr- um>ibM- a(r"

    const-string v1, " --> startMemberPage --> onSuccess() --> isPayMemberSuccess = true"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberGuideDialog$c;->a:Lcom/transsion/member/dialog/MemberGuideDialog;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
