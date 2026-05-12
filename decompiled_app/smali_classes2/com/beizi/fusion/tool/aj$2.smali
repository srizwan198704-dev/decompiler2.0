.class Lcom/beizi/fusion/tool/aj$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/aj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/aj;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/aj$2;->a:Lcom/beizi/fusion/tool/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/beizi/fusion/tool/aj$2;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {p1}, Lcom/beizi/fusion/tool/aj;->j(Lcom/beizi/fusion/tool/aj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/aj$2;->a:Lcom/beizi/fusion/tool/aj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/beizi/fusion/tool/aj;->c(Lcom/beizi/fusion/tool/aj;Z)Z

    iget-object p1, p0, Lcom/beizi/fusion/tool/aj$2;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {p1}, Lcom/beizi/fusion/tool/aj;->k(Lcom/beizi/fusion/tool/aj;)Lcom/beizi/fusion/tool/aj$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/tool/aj$2;->a:Lcom/beizi/fusion/tool/aj;

    invoke-static {p1}, Lcom/beizi/fusion/tool/aj;->k(Lcom/beizi/fusion/tool/aj;)Lcom/beizi/fusion/tool/aj$a;

    move-result-object v0

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/beizi/fusion/tool/aj;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/beizi/fusion/tool/aj$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
