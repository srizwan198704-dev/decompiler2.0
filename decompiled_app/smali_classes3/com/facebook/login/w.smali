.class public final enum Lcom/facebook/login/w;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/w$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/login/w$a;

.field public static final enum u:Lcom/facebook/login/w;

.field public static final enum v:Lcom/facebook/login/w;

.field public static final synthetic w:[Lcom/facebook/login/w;


# instance fields
.field private final targetApp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/login/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 5
    .line 6
    const-string v3, "FACEBOOK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/login/w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "instagram"

    .line 17
    .line 18
    const-string v4, "INSTAGRAM"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/login/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/login/w;->v:Lcom/facebook/login/w;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/facebook/login/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/login/w;->w:[Lcom/facebook/login/w;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/login/w$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/login/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/facebook/login/w;->n:Lcom/facebook/login/w$a;

    .line 38
    .line 39
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
    iput-object p3, p0, Lcom/facebook/login/w;->targetApp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/w;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/login/w;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/w;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/w;->w:[Lcom/facebook/login/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/w;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/w;->targetApp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
