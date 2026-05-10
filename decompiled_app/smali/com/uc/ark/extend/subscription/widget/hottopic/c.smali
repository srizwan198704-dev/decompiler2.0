.class final Lcom/uc/ark/extend/subscription/widget/hottopic/c;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/h;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayc:Z

    .line 259
    invoke-static {}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->se()Lcom/uc/ark/extend/subscription/stat/subscription/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/subscription/stat/subscription/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/a/b;->qx()Lcom/uc/ark/extend/subscription/module/hottopic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/c;->axy:Lcom/uc/ark/extend/subscription/widget/hottopic/h;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    new-instance v2, Lcom/uc/ark/extend/subscription/widget/hottopic/b;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/b;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/c;)V

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/extend/subscription/module/hottopic/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Lcom/uc/ark/extend/subscription/module/hottopic/c;)V

    return-void
.end method
