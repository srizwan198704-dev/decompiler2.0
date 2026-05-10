.class final Lcom/swof/u4_ui/home/ui/b/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cd;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/cd;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/b/ba;->hc()V

    .line 268
    new-instance p1, Lcom/swof/wa/j;

    invoke-direct {p1}, Lcom/swof/wa/j;-><init>()V

    const-string v0, "ck"

    .line 1116
    iput-object v0, p1, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v0, "link"

    .line 1126
    iput-object v0, p1, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/cd;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/ba;->Dl:Ljava/lang/String;

    .line 2121
    iput-object v0, p1, Lcom/swof/wa/j;->action:Ljava/lang/String;

    const-string v0, "l_fail"

    .line 2131
    iput-object v0, p1, Lcom/swof/wa/j;->page:Ljava/lang/String;

    const-string v0, "retry"

    .line 2136
    iput-object v0, p1, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/swof/wa/j;->jp()V

    return-void
.end method
