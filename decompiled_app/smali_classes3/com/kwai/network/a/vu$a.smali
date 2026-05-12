.class public final Lcom/kwai/network/a/vu$a;
.super Lcom/kwai/network/a/dv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/vu;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/vu$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwai/network/a/dv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    sget-object v0, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/vu$a;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/yu;

    iget-object v3, v3, Lcom/kwai/network/a/yu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Lcom/kwai/network/a/xu;->b(Ljava/util/List;)V

    sget-boolean v0, Lcom/kwai/network/a/vu;->a:Z

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/kwai/network/a/vu;->a:Z

    .line 7
    sget-object v0, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 8
    invoke-interface {v0}, Lcom/kwai/network/a/xu;->size()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "report \u4e0a\u62a5\u6210\u529f\uff0c\u672c\u5730\u7f13\u5b58"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApmReporter"

    invoke-static {v3, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    sget-object v0, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    const-string v1, "netWork"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/vu;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/kwai/network/a/vu;->a:Z

    return-void
.end method
