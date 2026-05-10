.class public Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MAX_REGISTER_COUNT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "RegisterManager_TMTEST"


# instance fields
.field private mRegisters:[Lcom/tmall/wireless/vaf/expr/engine/data/Data;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 37
    new-array v1, v0, [Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    iput-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->mRegisters:[Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->mRegisters:[Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    new-instance v3, Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    invoke-direct {v3}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->mRegisters:[Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    return-void
.end method

.method public get(I)Lcom/tmall/wireless/vaf/expr/engine/data/Data;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/RegisterManager;->mRegisters:[Lcom/tmall/wireless/vaf/expr/engine/data/Data;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
