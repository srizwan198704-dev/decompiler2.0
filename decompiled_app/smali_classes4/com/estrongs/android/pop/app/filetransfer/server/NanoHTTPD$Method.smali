.class public final enum Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum DELETE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum GET:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum HEAD:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum OPTIONS:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum POST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

.field public static final enum PUT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->GET:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->PUT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->POST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->DELETE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->HEAD:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->OPTIONS:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->GET:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "PUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->PUT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->POST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->DELETE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "HEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->HEAD:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->OPTIONS:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->$values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->$VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;
    .locals 5

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->$VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Method;

    return-object v0
.end method
