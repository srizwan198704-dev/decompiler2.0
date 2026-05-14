.class Lorg/ppsspp/ppsspp/InfraredHelper;
.super Ljava/lang/Object;
.source "InfraredHelper.java"


# static fields
.field private static final SIRC_FREQ:I = 0x9c40

.field private static final TAG:Ljava/lang/String; = "InfraredHelper"


# instance fields
.field private mConsumerIrManager:Landroid/hardware/ConsumerIrManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "consumer_ir"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/ConsumerIrManager;

    move-result-object p1

    iput-object p1, p0, Lorg/ppsspp/ppsspp/InfraredHelper;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    sget-object p1, Lorg/ppsspp/ppsspp/InfraredHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HasIrEmitter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/ppsspp/ppsspp/InfraredHelper;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    invoke-static {v1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/ppsspp/ppsspp/InfraredHelper;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/ppsspp/ppsspp/InfraredHelper;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    invoke-static {p1}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager;)[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    sget-object v4, Lorg/ppsspp/ppsspp/InfraredHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CarrierFrequencies: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange;)I

    move-result v4

    const v5, 0x9c40

    if-gt v4, v5, :cond_0

    invoke-static {v3}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange;)I

    move-result v3

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Sirc Frequency unsupported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No Ir Emitter"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method sendSircCommand(IIII)V
    .locals 7

    const/16 v0, 0x960

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x4b0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Integer;

    aput-object v5, v6, v4

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    const/4 v6, 0x7

    if-ge v3, v6, :cond_0

    shr-int v6, p2, v3

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x7

    shr-int v6, p3, v6

    and-int/2addr v6, v0

    if-ne v6, v0, :cond_1

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const p1, 0xcb20

    sub-int/2addr p1, p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p4, :cond_4

    const/4 p3, 0x4

    if-ge p2, p3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput p3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lorg/ppsspp/ppsspp/InfraredHelper;->mConsumerIrManager:Landroid/hardware/ConsumerIrManager;

    const p3, 0x9c40

    invoke-static {p1, p3, p2}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/ConsumerIrManager;I[I)V

    return-void
.end method
