.class Lcom/cloud/hisavana/sdk/v$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lcom/cloud/hisavana/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$f;->a:Lcom/cloud/hisavana/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/v$f;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$f;->a:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->x(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$f;->a:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/v;->x(Lcom/cloud/hisavana/sdk/v;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/K0;->k(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    :cond_0
    return-void
.end method
