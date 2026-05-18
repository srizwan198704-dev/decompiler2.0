.class public final enum Lcom/vmos/channel/CMessageType;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmos/channel/CMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vmos/channel/CMessageType;",
        "",
        "classType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;ILjava/lang/reflect/Type;)V",
        "getClassType",
        "()Ljava/lang/reflect/Type;",
        "SHELL",
        "QUERY_WX_BACKUP",
        "APP_RECOMMEND",
        "GET_REAL_PHONE_APPS",
        "CLIENT_CONNECTED",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmos/channel/CMessageType;

.field public static final enum APP_RECOMMEND:Lcom/vmos/channel/CMessageType;

.field public static final enum CLIENT_CONNECTED:Lcom/vmos/channel/CMessageType;

.field public static final enum GET_REAL_PHONE_APPS:Lcom/vmos/channel/CMessageType;

.field public static final enum QUERY_WX_BACKUP:Lcom/vmos/channel/CMessageType;

.field public static final enum SHELL:Lcom/vmos/channel/CMessageType;


# instance fields
.field private final classType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vmos/channel/CMessageType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vmos/channel/CMessageType;

    sget-object v1, Lcom/vmos/channel/CMessageType;->SHELL:Lcom/vmos/channel/CMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/channel/CMessageType;->QUERY_WX_BACKUP:Lcom/vmos/channel/CMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/channel/CMessageType;->APP_RECOMMEND:Lcom/vmos/channel/CMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/channel/CMessageType;->GET_REAL_PHONE_APPS:Lcom/vmos/channel/CMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmos/channel/CMessageType;->CLIENT_CONNECTED:Lcom/vmos/channel/CMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/vmos/channel/CMessageType;

    const-string v2, "SHELL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vmos/channel/CMessageType;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v1, Lcom/vmos/channel/CMessageType;->SHELL:Lcom/vmos/channel/CMessageType;

    new-instance v1, Lcom/vmos/channel/CMessageType;

    const-string v2, "QUERY_WX_BACKUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vmos/channel/CMessageType;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v1, Lcom/vmos/channel/CMessageType;->QUERY_WX_BACKUP:Lcom/vmos/channel/CMessageType;

    new-instance v1, Lcom/vmos/channel/CMessageType;

    const-string v2, "APP_RECOMMEND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/vmos/channel/CMessageType;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v1, Lcom/vmos/channel/CMessageType;->APP_RECOMMEND:Lcom/vmos/channel/CMessageType;

    new-instance v0, Lcom/vmos/channel/CMessageType;

    new-instance v1, Lcom/vmos/channel/CMessageType$ᐨ;

    invoke-direct {v1}, Lcom/vmos/channel/CMessageType$ᐨ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<List<String>>(){}.type"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GET_REAL_PHONE_APPS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/vmos/channel/CMessageType;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/vmos/channel/CMessageType;->GET_REAL_PHONE_APPS:Lcom/vmos/channel/CMessageType;

    new-instance v0, Lcom/vmos/channel/CMessageType;

    const-class v1, Lcom/vmos/channel/ClientConnectedLoad;

    const-string v2, "CLIENT_CONNECTED"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/vmos/channel/CMessageType;-><init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V

    sput-object v0, Lcom/vmos/channel/CMessageType;->CLIENT_CONNECTED:Lcom/vmos/channel/CMessageType;

    invoke-static {}, Lcom/vmos/channel/CMessageType;->$values()[Lcom/vmos/channel/CMessageType;

    move-result-object v0

    sput-object v0, Lcom/vmos/channel/CMessageType;->$VALUES:[Lcom/vmos/channel/CMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmos/channel/CMessageType;->classType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmos/channel/CMessageType;
    .locals 1

    const-class v0, Lcom/vmos/channel/CMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmos/channel/CMessageType;

    return-object p0
.end method

.method public static values()[Lcom/vmos/channel/CMessageType;
    .locals 1

    sget-object v0, Lcom/vmos/channel/CMessageType;->$VALUES:[Lcom/vmos/channel/CMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmos/channel/CMessageType;

    return-object v0
.end method


# virtual methods
.method public final getClassType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/channel/CMessageType;->classType:Ljava/lang/reflect/Type;

    return-object v0
.end method
