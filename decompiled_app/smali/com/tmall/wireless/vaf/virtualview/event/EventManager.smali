.class public Lcom/tmall/wireless/vaf/virtualview/event/EventManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventManager_TMTEST"

.field public static final TYPE_COUNT:I = 0x6

.field public static final TYPE_Click:I = 0x0

.field public static final TYPE_Exposure:I = 0x1

.field public static final TYPE_FlipPage:I = 0x3

.field public static final TYPE_Load:I = 0x2

.field public static final TYPE_LongCLick:I = 0x4

.field public static final TYPE_Touch:I = 0x5


# instance fields
.field private mProcessor:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->mProcessor:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public emitEvent(ILcom/tmall/wireless/vaf/virtualview/event/EventData;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->mProcessor:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;

    .line 81
    invoke-interface {v2, p2}, Lcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;->process(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {p2}, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->recycle()V

    :cond_4
    return v1
.end method

.method public register(ILcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;)V
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->mProcessor:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->mProcessor:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 57
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register failed type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  processor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public unregister(ILcom/tmall/wireless/vaf/virtualview/event/IEventProcessor;)V
    .locals 2

    if-eqz p2, :cond_1

    if-ltz p1, :cond_1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/EventManager;->mProcessor:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister failed type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  processor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
