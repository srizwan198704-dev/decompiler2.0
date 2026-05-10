.class public final enum Lcom/uc/base/push/gcm/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/push/gcm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum icA:Lcom/uc/base/push/gcm/c;

.field public static final enum icB:Lcom/uc/base/push/gcm/c;

.field private static final synthetic icC:[Lcom/uc/base/push/gcm/c;

.field public static final enum icz:Lcom/uc/base/push/gcm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcom/uc/base/push/gcm/c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/base/push/gcm/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/push/gcm/c;->icz:Lcom/uc/base/push/gcm/c;

    .line 69
    new-instance v0, Lcom/uc/base/push/gcm/c;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/base/push/gcm/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    .line 70
    new-instance v0, Lcom/uc/base/push/gcm/c;

    const-string v1, "UNINITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/base/push/gcm/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/push/gcm/c;->icB:Lcom/uc/base/push/gcm/c;

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Lcom/uc/base/push/gcm/c;

    sget-object v1, Lcom/uc/base/push/gcm/c;->icz:Lcom/uc/base/push/gcm/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/base/push/gcm/c;->icB:Lcom/uc/base/push/gcm/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uc/base/push/gcm/c;->icC:[Lcom/uc/base/push/gcm/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/push/gcm/c;
    .locals 1

    .line 67
    const-class v0, Lcom/uc/base/push/gcm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/push/gcm/c;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/push/gcm/c;
    .locals 1

    .line 67
    sget-object v0, Lcom/uc/base/push/gcm/c;->icC:[Lcom/uc/base/push/gcm/c;

    invoke-virtual {v0}, [Lcom/uc/base/push/gcm/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/push/gcm/c;

    return-object v0
.end method
