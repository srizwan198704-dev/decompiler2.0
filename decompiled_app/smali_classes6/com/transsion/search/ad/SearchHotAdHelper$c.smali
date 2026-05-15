.class public final Lcom/transsion/search/ad/SearchHotAdHelper$c;
.super Lph/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/ad/SearchHotAdHelper;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/search/ad/SearchHotAdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/search/ad/SearchHotAdHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-direct {p0}, Lph/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-super {p0, p1}, Lph/a;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-static {p1}, Lcom/transsion/search/ad/SearchHotAdHelper;->h(Lcom/transsion/search/ad/SearchHotAdHelper;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lph/a;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/search/ad/SearchHotAdHelper$c;->d:Lcom/transsion/search/ad/SearchHotAdHelper;

    invoke-static {v0, p1}, Lcom/transsion/search/ad/SearchHotAdHelper;->c(Lcom/transsion/search/ad/SearchHotAdHelper;Ljava/util/List;)V

    return-void
.end method
