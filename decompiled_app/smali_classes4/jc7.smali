.class public final enum Ljc7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Ljc7;

.field public static final synthetic ˎ:[Ljc7;


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc7;

    const-string v1, "SPDY_3_1"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljc7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljc7;->ˋ:Ljc7;

    new-array v1, v4, [Ljc7;

    aput-object v0, v1, v2

    sput-object v1, Ljc7;->ˎ:[Ljc7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljc7;->ॱ:I

    iput p4, p0, Ljc7;->ˊ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljc7;
    .locals 1

    const-class v0, Ljc7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc7;

    return-object p0
.end method

.method public static values()[Ljc7;
    .locals 1

    sget-object v0, Ljc7;->ˎ:[Ljc7;

    invoke-virtual {v0}, [Ljc7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc7;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Ljc7;->ॱ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Ljc7;->ˊ:I

    return v0
.end method
