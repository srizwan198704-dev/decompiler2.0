.class public Lcom/uc/ark/sdk/components/card/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/c;


# instance fields
.field protected bhD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected bhE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/uc/ark/sdk/core/d;",
            ">;"
        }
    .end annotation
.end field

.field protected bhF:Lcom/uc/ark/sdk/core/e;

.field protected bhG:Lcom/uc/ark/sdk/core/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhD:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhE:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/uc/ark/sdk/core/b;)Lcom/uc/ark/sdk/core/ICardView;
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhG:Lcom/uc/ark/sdk/core/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhG:Lcom/uc/ark/sdk/core/c;

    invoke-interface {v0, p2}, Lcom/uc/ark/sdk/core/c;->dv(I)Lcom/uc/ark/sdk/core/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/d/d;->dv(I)Lcom/uc/ark/sdk/core/d;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 108
    invoke-interface {v0, p1, p3, p2}, Lcom/uc/ark/sdk/core/d;->a(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)Lcom/uc/ark/sdk/core/ICardView;

    move-result-object p3

    .line 109
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhF:Lcom/uc/ark/sdk/core/e;

    invoke-interface {p3, v0}, Lcom/uc/ark/sdk/core/ICardView;->a(Lcom/uc/ark/sdk/core/e;)V

    .line 110
    invoke-interface {p3, p1}, Lcom/uc/ark/sdk/core/ICardView;->onCreate(Landroid/content/Context;)V

    .line 111
    instance-of p1, p3, Lcom/uc/ark/proxy/k/a;

    if-eqz p1, :cond_2

    .line 112
    move-object p1, p3

    check-cast p1, Lcom/uc/ark/proxy/k/a;

    invoke-interface {p1}, Lcom/uc/ark/proxy/k/a;->onThemeChanged()V

    .line 115
    :cond_2
    instance-of p1, p3, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 116
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 117
    invoke-static {p1, p2, v3, v4}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->statCardCreate(IIJ)V

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    return-object p3
.end method

.method public final a(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "CardViewFactory"

    const-string p2, "registerCardView: clazz = null"

    .line 1052
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CardViewFactory"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerCardView: cardType ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is already exits"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/d/d;->d(Ljava/lang/Class;)Lcom/uc/ark/sdk/core/d;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/c;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhG:Lcom/uc/ark/sdk/core/c;

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhF:Lcom/uc/ark/sdk/core/e;

    return-void
.end method

.method public final d(Ljava/lang/Class;)Lcom/uc/ark/sdk/core/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/uc/ark/sdk/core/d;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATOR"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 155
    const-class v2, Lcom/uc/ark/sdk/core/d;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/core/d;

    .line 161
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhE:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICardView requires  requires a ICardView.ICreator object called CREATOR on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICardView requires the CREATOR object to be static on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICardView requires the CREATOR object to be static on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ICardView requires the CREATOR object to be static on class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dv(I)Lcom/uc/ark/sdk/core/d;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 127
    sget-boolean v0, Lcom/uc/framework/x;->bJL:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhD:Landroid/util/SparseArray;

    const-string v1, "general_right_image_card"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "CardViewFactory"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find cardType in CardView Factory. cardType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fallback="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3028
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find cardType in CardView Factory. cardType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/d/d;->bhE:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/core/d;

    if-nez p1, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/d/d;->d(Ljava/lang/Class;)Lcom/uc/ark/sdk/core/d;

    move-result-object p1

    :cond_2
    return-object p1
.end method
