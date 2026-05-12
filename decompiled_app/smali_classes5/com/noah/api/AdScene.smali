.class public final enum Lcom/noah/api/AdScene;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/AdScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/AdScene;

.field public static final enum DEFAULT:Lcom/noah/api/AdScene;

.field public static final enum INFO_FLOW:Lcom/noah/api/AdScene;

.field public static final enum INFO_UCV:Lcom/noah/api/AdScene;

.field public static final enum NOVEL:Lcom/noah/api/AdScene;

.field public static final enum SHUQI_LISTEN_BOOK:Lcom/noah/api/AdScene;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/noah/api/AdScene;
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/AdScene;->INFO_FLOW:Lcom/noah/api/AdScene;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/api/AdScene;->INFO_UCV:Lcom/noah/api/AdScene;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/api/AdScene;->NOVEL:Lcom/noah/api/AdScene;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/api/AdScene;->SHUQI_LISTEN_BOOK:Lcom/noah/api/AdScene;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noah/api/AdScene;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/api/AdScene;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/noah/api/AdScene;->DEFAULT:Lcom/noah/api/AdScene;

    .line 12
    .line 13
    new-instance v0, Lcom/noah/api/AdScene;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "iflow"

    .line 17
    .line 18
    const-string v3, "INFO_FLOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/noah/api/AdScene;->INFO_FLOW:Lcom/noah/api/AdScene;

    .line 24
    .line 25
    new-instance v0, Lcom/noah/api/AdScene;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ucv"

    .line 29
    .line 30
    const-string v3, "INFO_UCV"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/noah/api/AdScene;->INFO_UCV:Lcom/noah/api/AdScene;

    .line 36
    .line 37
    new-instance v0, Lcom/noah/api/AdScene;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "novel"

    .line 41
    .line 42
    const-string v3, "NOVEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/noah/api/AdScene;->NOVEL:Lcom/noah/api/AdScene;

    .line 48
    .line 49
    new-instance v0, Lcom/noah/api/AdScene;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "sq_listen_book"

    .line 53
    .line 54
    const-string v3, "SHUQI_LISTEN_BOOK"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/AdScene;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noah/api/AdScene;->SHUQI_LISTEN_BOOK:Lcom/noah/api/AdScene;

    .line 60
    .line 61
    invoke-static {}, Lcom/noah/api/AdScene;->$values()[Lcom/noah/api/AdScene;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/noah/api/AdScene;->$VALUES:[Lcom/noah/api/AdScene;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/api/AdScene;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/AdScene;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/AdScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/api/AdScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/api/AdScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/AdScene;->$VALUES:[Lcom/noah/api/AdScene;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/api/AdScene;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/api/AdScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdScene;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
