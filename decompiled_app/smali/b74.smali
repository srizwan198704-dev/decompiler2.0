.class public final enum Lb74;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb74;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lb74;

.field public static final enum ˋ:Lb74;

.field public static final enum ˎ:Lb74;

.field public static final synthetic ˏ:[Lb74;


# instance fields
.field public final ॱ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb74;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lb74;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lb74;->ˊ:Lb74;

    new-instance v1, Lb74;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lb74;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lb74;->ˋ:Lb74;

    new-instance v3, Lb74;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lb74;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lb74;->ˎ:Lb74;

    const/4 v5, 0x3

    new-array v5, v5, [Lb74;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb74;->ˏ:[Lb74;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb74;->ॱ:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb74;
    .locals 1

    const-class v0, Lb74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb74;

    return-object p0
.end method

.method public static values()[Lb74;
    .locals 1

    sget-object v0, Lb74;->ˏ:[Lb74;

    invoke-virtual {v0}, [Lb74;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb74;

    return-object v0
.end method


# virtual methods
.method public ʽ()F
    .locals 1

    iget v0, p0, Lb74;->ॱ:F

    return v0
.end method
