.class public Lfe/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hisavana/common/interfacz/QueryPriceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/p;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfe/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lfe/p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfe/p$a;->b:Lfe/p;

    iput-object p2, p0, Lfe/p$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPriceFailed()V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "PreloadHandler"

    const-string v2, "receive query price failed"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfe/p$a;->b:Lfe/p;

    iget-object v1, p0, Lfe/p$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/p;->f(Lfe/p;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onQueryPriceSuccess(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "PreloadHandler"

    const-string v2, "CacheHandler --> queryPrice --> receive query price success"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfe/p$a;->b:Lfe/p;

    iget-object v1, p0, Lfe/p$a;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lfe/p;->f(Lfe/p;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
