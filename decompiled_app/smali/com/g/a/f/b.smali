.class public final enum Lcom/g/a/f/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/g/a/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dUU:Lcom/g/a/f/b;

.field public static final enum dUV:Lcom/g/a/f/b;

.field public static final enum dUW:Lcom/g/a/f/b;

.field public static final enum dUX:Lcom/g/a/f/b;

.field public static final enum dUY:Lcom/g/a/f/b;

.field private static final synthetic dUZ:[Lcom/g/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/g/a/f/b;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/g/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    .line 15
    new-instance v0, Lcom/g/a/f/b;

    const-string v1, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/g/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    .line 19
    new-instance v0, Lcom/g/a/f/b;

    const-string v1, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/g/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    .line 23
    new-instance v0, Lcom/g/a/f/b;

    const-string v1, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/g/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    .line 27
    new-instance v0, Lcom/g/a/f/b;

    const-string v1, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/g/a/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/g/a/f/b;

    sget-object v1, Lcom/g/a/f/b;->dUU:Lcom/g/a/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/f/b;->dUV:Lcom/g/a/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/g/a/f/b;->dUY:Lcom/g/a/f/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/g/a/f/b;->dUZ:[Lcom/g/a/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/f/b;
    .locals 1

    .line 6
    const-class v0, Lcom/g/a/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/b;

    return-object p0
.end method

.method public static values()[Lcom/g/a/f/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/g/a/f/b;->dUZ:[Lcom/g/a/f/b;

    invoke-virtual {v0}, [Lcom/g/a/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/f/b;

    return-object v0
.end method
