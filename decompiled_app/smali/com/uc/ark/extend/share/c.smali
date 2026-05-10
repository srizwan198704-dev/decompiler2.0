.class public final Lcom/uc/ark/extend/share/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aCO:Lcom/uc/ark/extend/share/c;


# instance fields
.field public aCN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/ark/extend/share/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/ark/extend/share/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/share/c;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/share/c;->aCO:Lcom/uc/ark/extend/share/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/share/c;->aCN:Ljava/util/Set;

    return-void
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/uc/ark/proxy/share/entity/a;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uc/ark/extend/share/f;->Dl()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lcom/uc/ark/proxy/share/entity/b;->gB(Ljava/lang/String;)Lcom/uc/ark/proxy/share/entity/a;

    move-result-object v4

    .line 87
    invoke-static {p0, v4}, Lcom/uc/ark/extend/share/f;->a(Landroid/content/Context;Lcom/uc/ark/proxy/share/entity/a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2106
    iget-boolean v5, v4, Lcom/uc/ark/proxy/share/entity/a;->bry:Z

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static ty()Lcom/uc/ark/extend/share/c;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/ark/extend/share/c;->aCO:Lcom/uc/ark/extend/share/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/share/a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/ark/extend/share/c;->aCN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/ark/extend/share/a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/share/c;->aCN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final eD(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {}, Lcom/uc/ark/extend/share/f;->Dl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 1125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1126
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    const-string v2, ";"

    .line 1129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "sortShare"

    .line 1132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/share/c;->aCN:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/share/a;

    .line 69
    invoke-interface {v0}, Lcom/uc/ark/extend/share/a;->tv()V

    goto :goto_2

    :cond_6
    return-void
.end method
