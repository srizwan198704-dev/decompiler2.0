.class public final enum Lcc1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ʻ:Lcc1;

.field public static final synthetic ʼ:[Lcc1;

.field public static final enum ˊ:Lcc1;

.field public static final enum ˋ:Lcc1;

.field public static final enum ˎ:Lcc1;

.field public static final enum ˏ:Lcc1;

.field public static final enum ॱ:Lcc1;

.field public static final enum ॱॱ:Lcc1;

.field public static final enum ᐝ:Lcc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcc1;

    const-string v1, "NotStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ॱ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "Prepare"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ˊ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "Downloading"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ˋ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "Downloaded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ˎ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "DownloadFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ˏ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "Cancelled"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ॱॱ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "Verifying"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ᐝ:Lcc1;

    new-instance v0, Lcc1;

    const-string v1, "VerifyFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcc1;->ʻ:Lcc1;

    invoke-static {}, Lcc1;->ʽ()[Lcc1;

    move-result-object v0

    sput-object v0, Lcc1;->ʼ:[Lcc1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcc1;
    .locals 1

    const-class v0, Lcc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcc1;

    return-object p0
.end method

.method public static values()[Lcc1;
    .locals 1

    sget-object v0, Lcc1;->ʼ:[Lcc1;

    invoke-virtual {v0}, [Lcc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcc1;

    return-object v0
.end method

.method public static synthetic ʽ()[Lcc1;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcc1;

    sget-object v1, Lcc1;->ॱ:Lcc1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ˊ:Lcc1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ˋ:Lcc1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ˎ:Lcc1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ˏ:Lcc1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ॱॱ:Lcc1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ᐝ:Lcc1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcc1;->ʻ:Lcc1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method
