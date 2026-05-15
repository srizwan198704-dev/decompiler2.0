.class final enum Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Code:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

.field public static final enum I:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

.field private static final synthetic S:[Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

.field public static final enum V:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

.field public static final enum Z:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;


# instance fields
.field private final B:I

.field private final C:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    const/high16 v1, 0x43340000    # 180.0f

    const-string v2, "LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->Code:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    const/high16 v2, 0x43870000    # 270.0f

    const-string v4, "TOP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->V:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    new-instance v2, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    const/4 v4, 0x0

    const-string v6, "RIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v2, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->I:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    new-instance v4, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    const/high16 v6, 0x42b40000    # 90.0f

    const-string v8, "BOTTOM"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;-><init>(Ljava/lang/String;IIF)V

    sput-object v4, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->Z:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->S:[Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->B:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->C:F

    return-void
.end method

.method public static I(I)F
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->V(I)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->V()F

    move-result p0

    return p0
.end method

.method public static V(I)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;
    .locals 5

    invoke-static {}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->values()[Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->Code(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->I:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->S:[Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    invoke-virtual {v0}, [Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;

    return-object v0
.end method


# virtual methods
.method public Code()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->B:I

    return v0
.end method

.method public Code(I)Z
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->B:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public V()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar$a;->C:F

    return v0
.end method
