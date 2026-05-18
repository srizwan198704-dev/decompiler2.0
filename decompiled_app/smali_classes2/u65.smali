.class public final enum Lu65;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu65;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lu65;

.field public static final enum ˋ:Lu65;

.field public static final enum ˎ:Lu65;

.field public static final enum ˏ:Lu65;

.field public static final synthetic ॱॱ:[Lu65;


# instance fields
.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu65;

    const-string v1, "DAILY_DEVELOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu65;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu65;->ˊ:Lu65;

    new-instance v1, Lu65;

    const-string v4, "INTERNAL_TEST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu65;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu65;->ˋ:Lu65;

    new-instance v4, Lu65;

    const-string v6, "TRIAL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lu65;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu65;->ˎ:Lu65;

    new-instance v6, Lu65;

    const-string v8, "RELEASE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lu65;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu65;->ˏ:Lu65;

    new-array v8, v9, [Lu65;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lu65;->ॱॱ:[Lu65;

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

    iput p3, p0, Lu65;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu65;
    .locals 1

    const-class v0, Lu65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu65;

    return-object p0
.end method

.method public static values()[Lu65;
    .locals 1

    sget-object v0, Lu65;->ॱॱ:[Lu65;

    invoke-virtual {v0}, [Lu65;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu65;

    return-object v0
.end method


# virtual methods
.method public final ʽ()I
    .locals 1

    iget v0, p0, Lu65;->ॱ:I

    return v0
.end method
