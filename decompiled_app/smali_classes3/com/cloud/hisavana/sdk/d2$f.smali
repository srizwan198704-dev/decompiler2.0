.class Lcom/cloud/hisavana/sdk/d2$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lcom/cloud/hisavana/sdk/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d2$f;->a:Lcom/cloud/hisavana/sdk/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/d2;Lcom/cloud/hisavana/sdk/d2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/d2$f;-><init>(Lcom/cloud/hisavana/sdk/d2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d2$f;->a:Lcom/cloud/hisavana/sdk/d2;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d2;->e(Lcom/cloud/hisavana/sdk/d2;Landroid/view/View;)V

    return-void
.end method
