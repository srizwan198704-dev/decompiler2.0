.class public Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sThis:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;


# instance fields
.field private mFloatCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private mIntCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;",
            ">;"
        }
    .end annotation
.end field

.field private mObjCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;",
            ">;"
        }
    .end annotation
.end field

.field private mStrCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mIntCache:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mFloatCache:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mStrCache:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mObjCache:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;
    .locals 1

    .line 43
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->sThis:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->sThis:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    .line 47
    :cond_0
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->sThis:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    return-object v0
.end method


# virtual methods
.method public freeFloatValue(Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mFloatCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeIntValue(Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mIntCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeObjValue(Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mObjCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public freeStrValue(Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mStrCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public mallocFloatValue(F)Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mFloatCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mFloatCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    .line 70
    iput p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;-><init>(F)V

    return-object v0
.end method

.method public mallocIntValue(I)Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mIntCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mIntCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    .line 56
    iput p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;-><init>(I)V

    return-object v0
.end method

.method public mallocObjValue(Ljava/lang/Object;)Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mObjCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mObjCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    .line 98
    iput-object p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public mallocStrValue(Ljava/lang/String;)Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mStrCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mStrCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    .line 84
    iput-object p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;->mValue:Ljava/lang/String;

    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    invoke-direct {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
