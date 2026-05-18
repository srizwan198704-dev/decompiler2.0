.class public final enum Lqt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lqt;

.field public static final enum ˋ:Lqt;

.field public static final synthetic ˎ:[Lqt;


# instance fields
.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqt;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqt;->ˊ:Lqt;

    new-instance v1, Lqt;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqt;->ˋ:Lqt;

    const/4 v3, 0x2

    new-array v3, v3, [Lqt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqt;->ˎ:[Lqt;

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

    iput p3, p0, Lqt;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqt;
    .locals 1

    const-class v0, Lqt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqt;

    return-object p0
.end method

.method public static values()[Lqt;
    .locals 1

    sget-object v0, Lqt;->ˎ:[Lqt;

    invoke-virtual {v0}, [Lqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqt;

    return-object v0
.end method

.method public static ʽ(I)Lqt;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lqt;->ˊ:Lqt;

    goto :goto_0

    :cond_0
    sget-object p0, Lqt;->ˋ:Lqt;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CameraId{value="

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqt;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
