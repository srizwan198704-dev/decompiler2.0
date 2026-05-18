.class public final enum Lr94;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr94;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lr94;

.field public static final enum ˋ:Lr94;

.field public static final synthetic ˎ:[Lr94;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr94;

    const-string v1, "MIRROR_MODE_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr94;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr94;->ˊ:Lr94;

    new-instance v1, Lr94;

    const-string v3, "MIRROR_MODE_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lr94;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lr94;->ˋ:Lr94;

    const/4 v3, 0x2

    new-array v3, v3, [Lr94;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr94;->ˎ:[Lr94;

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

    iput p3, p0, Lr94;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr94;
    .locals 1

    const-class v0, Lr94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr94;

    return-object p0
.end method

.method public static values()[Lr94;
    .locals 1

    sget-object v0, Lr94;->ˎ:[Lr94;

    invoke-virtual {v0}, [Lr94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr94;

    return-object v0
.end method
