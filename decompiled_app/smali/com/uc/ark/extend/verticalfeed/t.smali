.class final Lcom/uc/ark/extend/verticalfeed/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apg:Lcom/uc/ark/extend/verticalfeed/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/verticalfeed/j;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uc/ark/extend/verticalfeed/t;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 436
    iget-object p1, p0, Lcom/uc/ark/extend/verticalfeed/t;->apg:Lcom/uc/ark/extend/verticalfeed/j;

    iget-object p1, p1, Lcom/uc/ark/extend/verticalfeed/j;->apv:Lcom/uc/ark/sdk/components/card/ui/handler/c;

    const/4 v0, 0x0

    const/16 v1, 0x140

    invoke-virtual {p1, v1, v0, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void
.end method
