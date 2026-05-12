.class public final enum Lcom/noah/sdk/dg/floating/k$i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/dg/floating/k$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/noah/sdk/dg/floating/k$i;

.field public static final enum f:Lcom/noah/sdk/dg/floating/k$i;

.field public static final enum g:Lcom/noah/sdk/dg/floating/k$i;

.field public static final enum h:Lcom/noah/sdk/dg/floating/k$i;

.field public static final enum i:Lcom/noah/sdk/dg/floating/k$i;

.field public static final synthetic j:[Lcom/noah/sdk/dg/floating/k$i;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 2
    .line 3
    const-string v1, "V"

    .line 4
    .line 5
    const-string v2, "Verbose"

    .line 6
    .line 7
    const-string v3, "VERBOSE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/sdk/dg/floating/k$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->e:Lcom/noah/sdk/dg/floating/k$i;

    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 16
    .line 17
    const-string v1, "D"

    .line 18
    .line 19
    const-string v2, "Debug"

    .line 20
    .line 21
    const-string v3, "DEBUG"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/sdk/dg/floating/k$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->f:Lcom/noah/sdk/dg/floating/k$i;

    .line 28
    .line 29
    new-instance v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 30
    .line 31
    const-string v1, "I"

    .line 32
    .line 33
    const-string v2, "Info"

    .line 34
    .line 35
    const-string v3, "INFO"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/sdk/dg/floating/k$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->g:Lcom/noah/sdk/dg/floating/k$i;

    .line 42
    .line 43
    new-instance v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 44
    .line 45
    const-string v1, "W"

    .line 46
    .line 47
    const-string v2, "Warn"

    .line 48
    .line 49
    const-string v3, "WARN"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/sdk/dg/floating/k$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->h:Lcom/noah/sdk/dg/floating/k$i;

    .line 56
    .line 57
    new-instance v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 58
    .line 59
    const-string v1, "E"

    .line 60
    .line 61
    const-string v2, "Error"

    .line 62
    .line 63
    const-string v3, "ERROR"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noah/sdk/dg/floating/k$i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->i:Lcom/noah/sdk/dg/floating/k$i;

    .line 70
    .line 71
    invoke-static {}, Lcom/noah/sdk/dg/floating/k$i;->a()[Lcom/noah/sdk/dg/floating/k$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/noah/sdk/dg/floating/k$i;->j:[Lcom/noah/sdk/dg/floating/k$i;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/k$i;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noah/sdk/dg/floating/k$i;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lcom/noah/sdk/dg/floating/k$i;
    .locals 5

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/k$i;->e:Lcom/noah/sdk/dg/floating/k$i;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/sdk/dg/floating/k$i;->f:Lcom/noah/sdk/dg/floating/k$i;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/sdk/dg/floating/k$i;->g:Lcom/noah/sdk/dg/floating/k$i;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/sdk/dg/floating/k$i;->h:Lcom/noah/sdk/dg/floating/k$i;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/sdk/dg/floating/k$i;->i:Lcom/noah/sdk/dg/floating/k$i;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noah/sdk/dg/floating/k$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/dg/floating/k$i;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/dg/floating/k$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/sdk/dg/floating/k$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/dg/floating/k$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/k$i;->j:[Lcom/noah/sdk/dg/floating/k$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/sdk/dg/floating/k$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/sdk/dg/floating/k$i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
