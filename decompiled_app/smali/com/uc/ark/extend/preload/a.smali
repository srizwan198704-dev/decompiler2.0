.class public final Lcom/uc/ark/extend/preload/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/preload/f;


# instance fields
.field final synthetic aIA:Ljava/util/List;

.field final synthetic agz:Lcom/uc/ark/model/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uc/ark/model/x;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/ark/extend/preload/a;->aIA:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/ark/extend/preload/a;->agz:Lcom/uc/ark/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/uc/ark/extend/preload/a/c;)V
    .locals 3

    .line 68
    invoke-virtual {p3}, Lcom/uc/ark/extend/preload/a/c;->ux()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/ark/extend/preload/a;->aIA:Ljava/util/List;

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    invoke-static {v0, p3, v1}, Lcom/uc/ark/extend/preload/e;->a(Ljava/util/List;Lcom/uc/ark/extend/preload/a/c;Ljava/util/List;)V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 74
    iget-object p3, p0, Lcom/uc/ark/extend/preload/a;->agz:Lcom/uc/ark/model/x;

    if-eqz p3, :cond_0

    .line 1221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, v1, p2}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/model/i;)V

    :cond_0
    return-void
.end method
