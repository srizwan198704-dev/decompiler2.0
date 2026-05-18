.class public final enum Lcom/lmax/disruptor/dsl/ProducerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lmax/disruptor/dsl/ProducerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lmax/disruptor/dsl/ProducerType;

.field public static final enum MULTI:Lcom/lmax/disruptor/dsl/ProducerType;

.field public static final enum SINGLE:Lcom/lmax/disruptor/dsl/ProducerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lmax/disruptor/dsl/ProducerType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lmax/disruptor/dsl/ProducerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lmax/disruptor/dsl/ProducerType;->SINGLE:Lcom/lmax/disruptor/dsl/ProducerType;

    new-instance v1, Lcom/lmax/disruptor/dsl/ProducerType;

    const-string v3, "MULTI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lmax/disruptor/dsl/ProducerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lmax/disruptor/dsl/ProducerType;->MULTI:Lcom/lmax/disruptor/dsl/ProducerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/lmax/disruptor/dsl/ProducerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/lmax/disruptor/dsl/ProducerType;->$VALUES:[Lcom/lmax/disruptor/dsl/ProducerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lmax/disruptor/dsl/ProducerType;
    .locals 1

    const-class v0, Lcom/lmax/disruptor/dsl/ProducerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lmax/disruptor/dsl/ProducerType;

    return-object p0
.end method

.method public static values()[Lcom/lmax/disruptor/dsl/ProducerType;
    .locals 1

    sget-object v0, Lcom/lmax/disruptor/dsl/ProducerType;->$VALUES:[Lcom/lmax/disruptor/dsl/ProducerType;

    invoke-virtual {v0}, [Lcom/lmax/disruptor/dsl/ProducerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lmax/disruptor/dsl/ProducerType;

    return-object v0
.end method
