.class public abstract Lcom/tmall/wireless/vaf/expr/engine/data/Value;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->getInstance()Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    move-result-object v0

    sput-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object v0

    return-object v0
.end method

.method public abstract copy(Lcom/tmall/wireless/vaf/expr/engine/data/Value;)V
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract getValueClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
