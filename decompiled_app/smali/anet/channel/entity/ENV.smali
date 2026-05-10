.class public final enum Lanet/channel/entity/ENV;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/entity/ENV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cLi:Lanet/channel/entity/ENV;

.field public static final enum cLj:Lanet/channel/entity/ENV;

.field public static final enum cLk:Lanet/channel/entity/ENV;

.field private static final synthetic cLl:[Lanet/channel/entity/ENV;


# instance fields
.field public envMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lanet/channel/entity/ENV;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    new-instance v0, Lanet/channel/entity/ENV;

    const-string v1, "PREPARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanet/channel/entity/ENV;->cLj:Lanet/channel/entity/ENV;

    new-instance v0, Lanet/channel/entity/ENV;

    const-string v1, "TEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lanet/channel/entity/ENV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lanet/channel/entity/ENV;

    sget-object v1, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    aput-object v1, v0, v2

    sget-object v1, Lanet/channel/entity/ENV;->cLj:Lanet/channel/entity/ENV;

    aput-object v1, v0, v3

    sget-object v1, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    aput-object v1, v0, v4

    sput-object v0, Lanet/channel/entity/ENV;->cLl:[Lanet/channel/entity/ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lanet/channel/entity/ENV;->envMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/entity/ENV;
    .locals 1

    .line 7
    const-class v0, Lanet/channel/entity/ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanet/channel/entity/ENV;

    return-object p0
.end method

.method public static values()[Lanet/channel/entity/ENV;
    .locals 1

    .line 7
    sget-object v0, Lanet/channel/entity/ENV;->cLl:[Lanet/channel/entity/ENV;

    invoke-virtual {v0}, [Lanet/channel/entity/ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanet/channel/entity/ENV;

    return-object v0
.end method
