.class public final Llq/b$c;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->h(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Llq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Llq/b;)V
    .locals 0

    iput-object p1, p0, Llq/b$c;->d:Llq/b;

    invoke-direct {p0}, Leg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Llq/b$c;->d:Llq/b;

    invoke-virtual {p1}, Llq/b;->k()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;

    invoke-virtual {p0, p1}, Llq/b$c;->e(Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;)V

    return-void
.end method

.method public e(Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;)V
    .locals 2

    iget-object v0, p0, Llq/b$c;->d:Llq/b;

    invoke-virtual {v0}, Llq/b;->e()Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llq/b$c;->d:Llq/b;

    invoke-virtual {v0}, Llq/b;->k()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method
