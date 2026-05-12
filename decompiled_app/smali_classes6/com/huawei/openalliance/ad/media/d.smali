.class public final enum Lcom/huawei/openalliance/ad/media/d;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/media/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum C:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum Code:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum D:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum F:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum I:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum S:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum V:Lcom/huawei/openalliance/ad/media/d;

.field public static final enum Z:Lcom/huawei/openalliance/ad/media/d;

.field private static final synthetic a:[Lcom/huawei/openalliance/ad/media/d;


# instance fields
.field L:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/openalliance/ad/media/d;

    const/4 v1, -0x2

    const-string v2, "END"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/openalliance/ad/media/d;->Code:Lcom/huawei/openalliance/ad/media/d;

    new-instance v1, Lcom/huawei/openalliance/ad/media/d;

    const/4 v2, -0x1

    const-string v4, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    new-instance v2, Lcom/huawei/openalliance/ad/media/d;

    const-string v4, "IDLE"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    new-instance v4, Lcom/huawei/openalliance/ad/media/d;

    const-string v7, "INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/openalliance/ad/media/d;->Z:Lcom/huawei/openalliance/ad/media/d;

    new-instance v7, Lcom/huawei/openalliance/ad/media/d;

    const-string v9, "PREPARING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/openalliance/ad/media/d;->B:Lcom/huawei/openalliance/ad/media/d;

    new-instance v9, Lcom/huawei/openalliance/ad/media/d;

    const-string v11, "PREPARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/openalliance/ad/media/d;->C:Lcom/huawei/openalliance/ad/media/d;

    new-instance v11, Lcom/huawei/openalliance/ad/media/d;

    const-string v13, "PLAYING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    new-instance v13, Lcom/huawei/openalliance/ad/media/d;

    const-string v15, "PAUSED"

    const/4 v10, 0x7

    invoke-direct {v13, v15, v10, v12}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/openalliance/ad/media/d;->F:Lcom/huawei/openalliance/ad/media/d;

    new-instance v15, Lcom/huawei/openalliance/ad/media/d;

    const-string v10, "PLAYBACK_COMPLETED"

    const/16 v12, 0x8

    invoke-direct {v15, v10, v12, v14}, Lcom/huawei/openalliance/ad/media/d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/openalliance/ad/media/d;->D:Lcom/huawei/openalliance/ad/media/d;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/huawei/openalliance/ad/media/d;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v6

    aput-object v4, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    sput-object v10, Lcom/huawei/openalliance/ad/media/d;->a:[Lcom/huawei/openalliance/ad/media/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/media/d;->L:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/media/d;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/media/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/media/d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/media/d;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->a:[Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/media/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/media/d;

    return-object v0
.end method


# virtual methods
.method public Code()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget v0, p0, Lcom/huawei/openalliance/ad/media/d;->L:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/media/d;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
