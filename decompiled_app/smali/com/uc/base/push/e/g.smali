.class public final Lcom/uc/base/push/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public icq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/uc/base/push/e/g;->gv(Landroid/content/Context;)V

    .line 88
    iget-object p1, p0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/uc/base/push/au;Z)V
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/uc/base/push/e/g;->gv(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- extra msg overdue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    iget-object p3, p0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 64
    iget-object p3, p0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p1, p2}, Lcom/uc/base/push/am;->aX(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, ""

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, p2, p3, v0}, Lcom/uc/base/push/am;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "will_open_msgs"

    .line 1322
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 1323
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1325
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1326
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1327
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1328
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1332
    :cond_1
    invoke-static {p1}, Lcom/uc/base/push/am;->gu(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    .line 1333
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1334
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_2
    iput-object v1, p0, Lcom/uc/base/push/e/g;->icq:Ljava/util/List;

    :cond_3
    return-void
.end method
