.class public final enum Lcom/noah/remote/dl/AdDlError;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/remote/dl/AdDlError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERR_CORE:Lcom/noah/remote/dl/AdDlError;

.field public static final enum ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

.field public static final synthetic e:[Lcom/noah/remote/dl/AdDlError;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/remote/dl/AdDlError;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ERR_CORE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noah/remote/dl/AdDlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noah/remote/dl/AdDlError;->ERR_CORE:Lcom/noah/remote/dl/AdDlError;

    .line 13
    .line 14
    new-instance v0, Lcom/noah/remote/dl/AdDlError;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "File exists"

    .line 18
    .line 19
    const-string v3, "ERR_FILE_EXISTS"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/remote/dl/AdDlError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noah/remote/dl/AdDlError;->ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

    .line 25
    .line 26
    invoke-static {}, Lcom/noah/remote/dl/AdDlError;->a()[Lcom/noah/remote/dl/AdDlError;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/noah/remote/dl/AdDlError;->e:[Lcom/noah/remote/dl/AdDlError;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/noah/remote/dl/AdDlError;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noah/remote/dl/AdDlError;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lcom/noah/remote/dl/AdDlError;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlError;->ERR_CORE:Lcom/noah/remote/dl/AdDlError;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/noah/remote/dl/AdDlError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlError;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/remote/dl/AdDlError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/remote/dl/AdDlError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/remote/dl/AdDlError;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/dl/AdDlError;->e:[Lcom/noah/remote/dl/AdDlError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/remote/dl/AdDlError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/remote/dl/AdDlError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/remote/dl/AdDlError;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/remote/dl/AdDlError;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/noah/remote/dl/AdDlError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/remote/dl/AdDlError;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
