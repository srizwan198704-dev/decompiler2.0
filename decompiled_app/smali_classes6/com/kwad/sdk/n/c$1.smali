.class final Lcom/kwad/sdk/n/c$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bdT:Ljava/util/List;

.field final synthetic bdU:Lcom/kwad/sdk/n/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/n/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/n/c$1;->bdU:Lcom/kwad/sdk/n/c;

    iput-object p2, p0, Lcom/kwad/sdk/n/c$1;->bdT:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/n/c$1;->bdT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/n/a/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kwad/sdk/n/a/b;->beo:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/kwad/sdk/n/a/b;->beo:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/sdk/n/c$1;->bdU:Lcom/kwad/sdk/n/c;

    invoke-virtual {v4, v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/n/c$1;->bdU:Lcom/kwad/sdk/n/c;

    invoke-static {v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/kwad/sdk/n/b/a/e;

    invoke-direct {v1}, Lcom/kwad/sdk/n/b/a/e;-><init>()V

    iput-object v0, v1, Lcom/kwad/sdk/n/b/a/e;->beJ:Ljava/util/List;

    invoke-static {v1}, Lcom/kwad/sdk/n/b/a;->a(Lcom/kwad/sdk/n/b/a/e;)V

    :cond_2
    return-void
.end method
