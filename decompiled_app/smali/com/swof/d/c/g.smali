.class public final enum Lcom/swof/d/c/g;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/d/c/g;",
        ">;",
        "Lcom/swof/d/c/f;"
    }
.end annotation


# static fields
.field public static final enum tQ:Lcom/swof/d/c/g;

.field public static final enum tR:Lcom/swof/d/c/g;

.field public static final enum tS:Lcom/swof/d/c/g;

.field public static final enum tT:Lcom/swof/d/c/g;

.field public static final enum tU:Lcom/swof/d/c/g;

.field public static final enum tV:Lcom/swof/d/c/g;

.field public static final enum tW:Lcom/swof/d/c/g;

.field public static final enum tX:Lcom/swof/d/c/g;

.field public static final enum tY:Lcom/swof/d/c/g;

.field public static final enum tZ:Lcom/swof/d/c/g;

.field public static final enum ua:Lcom/swof/d/c/g;

.field public static final enum ub:Lcom/swof/d/c/g;

.field public static final enum uc:Lcom/swof/d/c/g;

.field public static final enum ud:Lcom/swof/d/c/g;

.field public static final enum ue:Lcom/swof/d/c/g;

.field private static final synthetic uf:[Lcom/swof/d/c/g;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 876
    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "SWITCH_PROTOCOL"

    const-string v2, "Switching Protocols"

    const/4 v3, 0x0

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tQ:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "OK"

    const-string v2, "OK"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tR:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "CREATED"

    const-string v2, "Created"

    const/4 v5, 0x2

    const/16 v6, 0xc9

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tS:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "ACCEPTED"

    const-string v2, "Accepted"

    const/4 v6, 0x3

    const/16 v7, 0xca

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tT:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "NO_CONTENT"

    const-string v2, "No Content"

    const/4 v7, 0x4

    const/16 v8, 0xcc

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tU:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "PARTIAL_CONTENT"

    const-string v2, "Partial Content"

    const/4 v8, 0x5

    const/16 v9, 0xce

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tV:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "REDIRECT"

    const-string v2, "Moved Permanently"

    const/4 v9, 0x6

    const/16 v10, 0x12d

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tW:Lcom/swof/d/c/g;

    .line 877
    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "NOT_MODIFIED"

    const-string v2, "Not Modified"

    const/4 v10, 0x7

    const/16 v11, 0x130

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tX:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "BAD_REQUEST"

    const-string v2, "Bad Request"

    const/16 v11, 0x8

    const/16 v12, 0x190

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tY:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "UNAUTHORIZED"

    const-string v2, "Unauthorized"

    const/16 v12, 0x9

    const/16 v13, 0x191

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->tZ:Lcom/swof/d/c/g;

    .line 878
    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "FORBIDDEN"

    const-string v2, "Forbidden"

    const/16 v13, 0xa

    const/16 v14, 0x193

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->ua:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "NOT_FOUND"

    const-string v2, "Not Found"

    const/16 v14, 0xb

    const/16 v15, 0x194

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->ub:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "METHOD_NOT_ALLOWED"

    const-string v2, "Method Not Allowed"

    const/16 v15, 0xc

    const/16 v14, 0x195

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->uc:Lcom/swof/d/c/g;

    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const-string v2, "Requested Range Not Satisfiable"

    const/16 v14, 0xd

    const/16 v15, 0x1a0

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->ud:Lcom/swof/d/c/g;

    .line 879
    new-instance v0, Lcom/swof/d/c/g;

    const-string v1, "INTERNAL_ERROR"

    const-string v2, "Internal HttpServer Error"

    const/16 v15, 0xe

    const/16 v14, 0x1f4

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/swof/d/c/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/swof/d/c/g;->ue:Lcom/swof/d/c/g;

    const/16 v0, 0xf

    .line 875
    new-array v0, v0, [Lcom/swof/d/c/g;

    sget-object v1, Lcom/swof/d/c/g;->tQ:Lcom/swof/d/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swof/d/c/g;->tR:Lcom/swof/d/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/swof/d/c/g;->tS:Lcom/swof/d/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/swof/d/c/g;->tT:Lcom/swof/d/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/swof/d/c/g;->tU:Lcom/swof/d/c/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/swof/d/c/g;->tV:Lcom/swof/d/c/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/swof/d/c/g;->tW:Lcom/swof/d/c/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/swof/d/c/g;->tX:Lcom/swof/d/c/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/swof/d/c/g;->tY:Lcom/swof/d/c/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/swof/d/c/g;->tZ:Lcom/swof/d/c/g;

    aput-object v1, v0, v12

    sget-object v1, Lcom/swof/d/c/g;->ua:Lcom/swof/d/c/g;

    aput-object v1, v0, v13

    sget-object v1, Lcom/swof/d/c/g;->ub:Lcom/swof/d/c/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/d/c/g;->uc:Lcom/swof/d/c/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/d/c/g;->ud:Lcom/swof/d/c/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/swof/d/c/g;->ue:Lcom/swof/d/c/g;

    aput-object v1, v0, v15

    sput-object v0, Lcom/swof/d/c/g;->uf:[Lcom/swof/d/c/g;

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

    .line 883
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 884
    iput p3, p0, Lcom/swof/d/c/g;->requestStatus:I

    .line 885
    iput-object p4, p0, Lcom/swof/d/c/g;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/d/c/g;
    .locals 1

    .line 875
    const-class v0, Lcom/swof/d/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/d/c/g;

    return-object p0
.end method

.method public static values()[Lcom/swof/d/c/g;
    .locals 1

    .line 875
    sget-object v0, Lcom/swof/d/c/g;->uf:[Lcom/swof/d/c/g;

    invoke-virtual {v0}, [Lcom/swof/d/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/d/c/g;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/swof/d/c/g;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/d/c/g;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
