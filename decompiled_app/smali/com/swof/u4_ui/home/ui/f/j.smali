.class final Lcom/swof/u4_ui/home/ui/f/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic Ih:Lcom/swof/u4_ui/home/ui/f/v;

.field final synthetic Il:Lcom/swof/u4_ui/home/ui/f/ab;

.field final synthetic Im:Z

.field final synthetic In:Z

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/f/ab;Ljava/lang/String;ZZLcom/swof/u4_ui/home/ui/f/v;Landroid/content/Intent;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/f/j;->Il:Lcom/swof/u4_ui/home/ui/f/ab;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/f/j;->wC:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/swof/u4_ui/home/ui/f/j;->Im:Z

    iput-boolean p4, p0, Lcom/swof/u4_ui/home/ui/f/j;->In:Z

    iput-object p5, p0, Lcom/swof/u4_ui/home/ui/f/j;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iput-object p6, p0, Lcom/swof/u4_ui/home/ui/f/j;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/f/j;->wC:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/swof/u4_ui/home/ui/f/j;->Im:Z

    iget-boolean v2, p0, Lcom/swof/u4_ui/home/ui/f/j;->In:Z

    invoke-static {v0, v1, v2}, Lcom/swof/utils/k;->c(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/f/j;->Ih:Lcom/swof/u4_ui/home/ui/f/v;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/f/j;->BK:Landroid/content/Intent;

    invoke-interface {v1, v0, v2}, Lcom/swof/u4_ui/home/ui/f/v;->a(Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void
.end method
