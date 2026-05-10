.class public final enum Lcom/uc/framework/f/c/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/framework/f/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iqI:Lcom/uc/framework/f/c/b;

.field public static final enum iqJ:Lcom/uc/framework/f/c/b;

.field public static final enum iqK:Lcom/uc/framework/f/c/b;

.field private static final synthetic iqL:[Lcom/uc/framework/f/c/b;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/uc/framework/f/c/b;

    const-string v1, "GRANT"

    const-string v2, "grant"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/uc/framework/f/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/b;->iqI:Lcom/uc/framework/f/c/b;

    .line 18
    new-instance v0, Lcom/uc/framework/f/c/b;

    const-string v1, "DENY_THIS_TIME"

    const-string v2, "deny_this_time"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/uc/framework/f/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    .line 19
    new-instance v0, Lcom/uc/framework/f/c/b;

    const-string v1, "DENY_FOREVER"

    const-string v2, "deny_forever"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/uc/framework/f/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/uc/framework/f/c/b;

    sget-object v1, Lcom/uc/framework/f/c/b;->iqI:Lcom/uc/framework/f/c/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/framework/f/c/b;->iqK:Lcom/uc/framework/f/c/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uc/framework/f/c/b;->iqL:[Lcom/uc/framework/f/c/b;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/uc/framework/f/c/b;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static GP(Ljava/lang/String;)Lcom/uc/framework/f/c/b;
    .locals 5

    .line 31
    invoke-static {}, Lcom/uc/framework/f/c/b;->values()[Lcom/uc/framework/f/c/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-object v4, v3, Lcom/uc/framework/f/c/b;->mValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/uc/framework/f/c/b;->iqJ:Lcom/uc/framework/f/c/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/f/c/b;
    .locals 1

    .line 16
    const-class v0, Lcom/uc/framework/f/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/f/c/b;

    return-object p0
.end method

.method public static values()[Lcom/uc/framework/f/c/b;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/framework/f/c/b;->iqL:[Lcom/uc/framework/f/c/b;

    invoke-virtual {v0}, [Lcom/uc/framework/f/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/framework/f/c/b;

    return-object v0
.end method
