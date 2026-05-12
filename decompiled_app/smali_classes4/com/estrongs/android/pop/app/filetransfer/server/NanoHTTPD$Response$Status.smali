.class public final enum Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum OK:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method private static synthetic $values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/4 v1, 0x0

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->OK:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->CREATED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->REDIRECT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->OK:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0xc9

    const-string v2, "Created"

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->CREATED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    const-string v3, "ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    const-string v3, "NO_CONTENT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    const-string v3, "PARTIAL_CONTENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    const-string v3, "REDIRECT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->REDIRECT:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    const-string v3, "NOT_MODIFIED"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    const-string v3, "BAD_REQUEST"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    const-string v3, "UNAUTHORIZED"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v3, "FORBIDDEN"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    const-string v3, "NOT_FOUND"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    const-string v3, "METHOD_NOT_ALLOWED"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    const-string v3, "RANGE_NOT_SATISFIABLE"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    const-string v3, "INTERNAL_ERROR"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    invoke-static {}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->$values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->$VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->requestStatus:I

    iput-object p4, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;
    .locals 1

    const-class v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->$VALUES:[Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method
