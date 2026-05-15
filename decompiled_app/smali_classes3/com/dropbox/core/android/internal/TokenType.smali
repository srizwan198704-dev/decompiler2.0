.class public final enum Lcom/dropbox/core/android/internal/TokenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/android/internal/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/android/internal/TokenType;

.field public static final enum OAUTH2:Lcom/dropbox/core/android/internal/TokenType;

.field public static final enum OAUTH2CODE:Lcom/dropbox/core/android/internal/TokenType;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/dropbox/core/android/internal/TokenType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dropbox/core/android/internal/TokenType;

    const/4 v1, 0x0

    sget-object v2, Lcom/dropbox/core/android/internal/TokenType;->OAUTH2:Lcom/dropbox/core/android/internal/TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/dropbox/core/android/internal/TokenType;->OAUTH2CODE:Lcom/dropbox/core/android/internal/TokenType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/dropbox/core/android/internal/TokenType;

    const/4 v1, 0x0

    const-string v2, "oauth2:"

    const-string v3, "OAUTH2"

    invoke-direct {v0, v3, v1, v2}, Lcom/dropbox/core/android/internal/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/android/internal/TokenType;->OAUTH2:Lcom/dropbox/core/android/internal/TokenType;

    new-instance v0, Lcom/dropbox/core/android/internal/TokenType;

    const/4 v1, 0x1

    const-string v2, "oauth2code:"

    const-string v3, "OAUTH2CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/dropbox/core/android/internal/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/android/internal/TokenType;->OAUTH2CODE:Lcom/dropbox/core/android/internal/TokenType;

    invoke-static {}, Lcom/dropbox/core/android/internal/TokenType;->$values()[Lcom/dropbox/core/android/internal/TokenType;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/android/internal/TokenType;->$VALUES:[Lcom/dropbox/core/android/internal/TokenType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dropbox/core/android/internal/TokenType;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/android/internal/TokenType;
    .locals 1

    const-class v0, Lcom/dropbox/core/android/internal/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/android/internal/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/android/internal/TokenType;
    .locals 1

    sget-object v0, Lcom/dropbox/core/android/internal/TokenType;->$VALUES:[Lcom/dropbox/core/android/internal/TokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/android/internal/TokenType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/android/internal/TokenType;->string:Ljava/lang/String;

    return-object v0
.end method
