.class final Lcom/swof/u4_ui/home/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/FileDetailsActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/l;->Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    new-instance p1, Lcom/swof/bean/FileBean;

    invoke-direct {p1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/l;->Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->mFileName:Ljava/lang/String;

    iput-object v0, p1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/l;->Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->IK:Ljava/lang/String;

    iput-object v0, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    const/4 v0, 0x4

    .line 82
    iput v0, p1, Lcom/swof/bean/FileBean;->uT:I

    .line 83
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/l;->Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V

    .line 84
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/l;->Dd:Lcom/swof/u4_ui/home/ui/FileDetailsActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/FileDetailsActivity;->finish()V

    return-void
.end method
