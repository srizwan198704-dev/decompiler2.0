.class Lcom/beizi/fusion/tool/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/ai;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/ai;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ai$1;->a:Lcom/beizi/fusion/tool/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/beizi/fusion/tool/ai$1;->a:Lcom/beizi/fusion/tool/ai;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ai;->a(Lcom/beizi/fusion/tool/ai;)Lcom/beizi/fusion/tool/ai$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/tool/ai$1;->a:Lcom/beizi/fusion/tool/ai;

    invoke-static {p1}, Lcom/beizi/fusion/tool/ai;->a(Lcom/beizi/fusion/tool/ai;)Lcom/beizi/fusion/tool/ai$a;

    move-result-object v0

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/beizi/fusion/tool/ai;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v0 .. v8}, Lcom/beizi/fusion/tool/ai$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
