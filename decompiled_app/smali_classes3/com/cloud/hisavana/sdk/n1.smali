.class public final synthetic Lcom/cloud/hisavana/sdk/n1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n1;->a:Lcom/cloud/hisavana/sdk/o1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n1;->a:Lcom/cloud/hisavana/sdk/o1;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/o1;->m(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V

    return-void
.end method
