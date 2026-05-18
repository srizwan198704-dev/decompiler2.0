.class public final enum Lx84;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx84;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lx84;

.field public static final enum ˎ:Lx84;

.field public static final synthetic ˏ:[Lx84;


# instance fields
.field public ˊ:Lut1;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx84;

    sget-object v1, Lw84;->ॱ:Lw84;

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lx84;-><init>(Ljava/lang/String;ILjava/lang/String;Lut1;)V

    sput-object v0, Lx84;->ˋ:Lx84;

    new-instance v1, Lx84;

    sget-object v2, Lv84;->ॱ:Lv84;

    const-string v4, "GET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lx84;-><init>(Ljava/lang/String;ILjava/lang/String;Lut1;)V

    sput-object v1, Lx84;->ˎ:Lx84;

    const/4 v2, 0x2

    new-array v2, v2, [Lx84;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lx84;->ˏ:[Lx84;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lut1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lut1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx84;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lx84;->ˊ:Lut1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx84;
    .locals 1

    const-class v0, Lx84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx84;

    return-object p0
.end method

.method public static values()[Lx84;
    .locals 1

    sget-object v0, Lx84;->ˏ:[Lx84;

    invoke-virtual {v0}, [Lx84;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx84;

    return-object v0
.end method


# virtual methods
.method public ʽ()Lut1;
    .locals 1

    iget-object v0, p0, Lx84;->ˊ:Lut1;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx84;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Lut1;)V
    .locals 0

    iput-object p1, p0, Lx84;->ˊ:Lut1;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx84;->ॱ:Ljava/lang/String;

    return-void
.end method
