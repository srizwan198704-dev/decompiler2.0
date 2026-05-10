.class public final Lcom/swof/u4_ui/utils/utils/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/d;


# instance fields
.field final synthetic AI:I

.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic AK:Ljava/lang/String;

.field final synthetic AL:Ljava/lang/String;

.field final synthetic AM:Ljava/lang/String;

.field final synthetic Ax:Landroid/support/v4/app/FragmentActivity;

.field final synthetic qt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/o;->Ax:Landroid/support/v4/app/FragmentActivity;

    const p1, 0x7f0700e3

    iput p1, p0, Lcom/swof/u4_ui/utils/utils/o;->AI:I

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/o;->qt:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/o;->AJ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/o;->AK:Ljava/lang/String;

    iput-object p4, p0, Lcom/swof/u4_ui/utils/utils/o;->AL:Ljava/lang/String;

    iput-object p5, p0, Lcom/swof/u4_ui/utils/utils/o;->AM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eb()V
    .locals 6

    .line 424
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/o;->Ax:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/swof/u4_ui/utils/utils/o;->AI:I

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/o;->AJ:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/o;->AK:Ljava/lang/String;

    iget-object v4, p0, Lcom/swof/u4_ui/utils/utils/o;->AL:Ljava/lang/String;

    iget-object v5, p0, Lcom/swof/u4_ui/utils/utils/o;->AM:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/support/v4/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ec()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/o;->Ax:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/o;->Ax:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
