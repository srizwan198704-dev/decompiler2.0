.class final Lcom/swof/u4_ui/home/ui/b/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/d;


# instance fields
.field final synthetic ER:Lcom/swof/u4_ui/home/ui/e/u;

.field final synthetic Et:Lcom/swof/u4_ui/home/ui/b/p;

.field final synthetic pl:Lcom/swof/bean/FileBean;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/p;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/au;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/au;->pl:Lcom/swof/bean/FileBean;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/au;->rE:Ljava/util/List;

    iput-object p4, p0, Lcom/swof/u4_ui/home/ui/b/au;->ER:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/swof/u4_ui/home/ui/view/a/g;)V
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/au;->Et:Lcom/swof/u4_ui/home/ui/b/p;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/au;->pl:Lcom/swof/bean/FileBean;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/au;->rE:Ljava/util/List;

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/b/au;->ER:Lcom/swof/u4_ui/home/ui/e/u;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/p;->a(Lcom/swof/u4_ui/home/ui/view/a/g;Lcom/swof/bean/FileBean;Ljava/util/List;Lcom/swof/u4_ui/home/ui/e/u;)V

    return-void
.end method
