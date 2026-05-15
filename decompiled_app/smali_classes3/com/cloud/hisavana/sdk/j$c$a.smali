.class Lcom/cloud/hisavana/sdk/j$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/j$c;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j$c$a;->a:Lcom/cloud/hisavana/sdk/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j$c$a;->a:Lcom/cloud/hisavana/sdk/j$c;

    iget-object v0, p1, Lcom/cloud/hisavana/sdk/j$c;->d:Lcom/cloud/hisavana/sdk/j;

    iget-object p1, p1, Lcom/cloud/hisavana/sdk/j$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/j;->j(Lcom/cloud/hisavana/sdk/j;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    return-void
.end method
