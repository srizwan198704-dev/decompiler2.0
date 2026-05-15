.class Lcom/cloud/hisavana/sdk/v$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
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

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v$h;->a:Lcom/cloud/hisavana/sdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cloud/hisavana/sdk/v;Lcom/cloud/hisavana/sdk/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/v$h;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v$h;->a:Lcom/cloud/hisavana/sdk/v;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/v;->h(Lcom/cloud/hisavana/sdk/v;Landroid/view/View;)V

    return-void
.end method
