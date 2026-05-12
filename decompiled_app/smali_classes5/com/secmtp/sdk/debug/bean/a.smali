.class public final enum Lcom/secmtp/sdk/debug/bean/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/secmtp/sdk/debug/bean/a;

.field public static final synthetic u:[Lcom/secmtp/sdk/debug/bean/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/a;

    .line 2
    .line 3
    const-string v1, "WF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/secmtp/sdk/debug/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/secmtp/sdk/debug/bean/a;->n:Lcom/secmtp/sdk/debug/bean/a;

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/debug/bean/a;

    .line 12
    .line 13
    const-string v2, "C2S"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/secmtp/sdk/debug/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/secmtp/sdk/debug/bean/a;

    .line 20
    .line 21
    const-string v3, "S2S"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v3}, Lcom/secmtp/sdk/debug/bean/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/secmtp/sdk/debug/bean/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/secmtp/sdk/debug/bean/a;->u:[Lcom/secmtp/sdk/debug/bean/a;

    .line 32
    .line 33
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
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/secmtp/sdk/debug/bean/a;
    .locals 1

    .line 1
    const-class v0, Lcom/secmtp/sdk/debug/bean/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/secmtp/sdk/debug/bean/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/secmtp/sdk/debug/bean/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/debug/bean/a;->u:[Lcom/secmtp/sdk/debug/bean/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/secmtp/sdk/debug/bean/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
