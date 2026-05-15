.class public final enum Li6/c;
.super Ljava/lang/Enum;
.source "MMKVRecoverStrategic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li6/c;

.field public static final enum f:Li6/c;

.field public static final synthetic g:[Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li6/c;

    .line 2
    .line 3
    const-string v1, "OnErrorDiscard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li6/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li6/c;->e:Li6/c;

    .line 10
    .line 11
    new-instance v1, Li6/c;

    .line 12
    .line 13
    const-string v2, "OnErrorRecover"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Li6/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li6/c;->f:Li6/c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Li6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li6/c;->g:[Li6/c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/c;
    .locals 1

    .line 1
    const-class v0, Li6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6/c;
    .locals 1

    .line 1
    sget-object v0, Li6/c;->g:[Li6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li6/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/c;

    .line 8
    .line 9
    return-object v0
.end method
