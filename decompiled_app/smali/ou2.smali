.class public final enum Lou2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ˊ:Lou2;

.field public static final enum ˋ:Lou2;

.field public static final synthetic ˎ:[Lou2;


# instance fields
.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lou2;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lou2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lou2;->ˊ:Lou2;

    new-instance v0, Lou2;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lou2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lou2;->ˋ:Lou2;

    invoke-static {}, Lou2;->ʽ()[Lou2;

    move-result-object v0

    sput-object v0, Lou2;->ˎ:[Lou2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lou2;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou2;
    .locals 1

    const-class v0, Lou2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou2;

    return-object p0
.end method

.method public static values()[Lou2;
    .locals 1

    sget-object v0, Lou2;->ˎ:[Lou2;

    invoke-virtual {v0}, [Lou2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou2;

    return-object v0
.end method

.method public static synthetic ʽ()[Lou2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lou2;

    sget-object v1, Lou2;->ˊ:Lou2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lou2;->ˋ:Lou2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lou2;->ॱ:Ljava/lang/String;

    return-object v0
.end method
