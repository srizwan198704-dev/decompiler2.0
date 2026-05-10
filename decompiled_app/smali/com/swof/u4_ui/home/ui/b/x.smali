.class final Lcom/swof/u4_ui/home/ui/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dj:Lcom/swof/u4_ui/home/ui/b/av;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/av;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/x;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 650
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/x;->Dj:Lcom/swof/u4_ui/home/ui/b/av;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/av;->gZ()V

    .line 651
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "link"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v0, "c_fail"

    .line 1131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "retry"

    .line 1136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 652
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
