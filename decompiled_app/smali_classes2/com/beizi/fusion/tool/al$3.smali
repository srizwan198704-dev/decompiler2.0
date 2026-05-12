.class Lcom/beizi/fusion/tool/al$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/al;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/al;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/al;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/al$3;->a:Lcom/beizi/fusion/tool/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/al$3;->a:Lcom/beizi/fusion/tool/al;

    iget-object v0, v0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/widget/ScrollClickView;->startAnim()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
