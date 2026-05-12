.class public final enum Lcom/uc/browser/media2/player/config/a$f;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/player/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum n:Lcom/uc/browser/media2/player/config/a$f;

.field public static final synthetic u:[Lcom/uc/browser/media2/player/config/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/a$f;

    .line 2
    .line 3
    const-string v1, "html5_video"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/media2/player/config/a$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/browser/media2/player/config/a$f;

    .line 10
    .line 11
    const-string v2, "http_video"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/media2/player/config/a$f;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/uc/browser/media2/player/config/a$f;

    .line 18
    .line 19
    const-string v3, "local_video"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/uc/browser/media2/player/config/a$f;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/uc/browser/media2/player/config/a$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/uc/browser/media2/player/config/a$f;->u:[Lcom/uc/browser/media2/player/config/a$f;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/media2/player/config/a$f;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/media2/player/config/a$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/browser/media2/player/config/a$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/browser/media2/player/config/a$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/browser/media2/player/config/a$f;->u:[Lcom/uc/browser/media2/player/config/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/browser/media2/player/config/a$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/browser/media2/player/config/a$f;

    .line 8
    .line 9
    return-object v0
.end method
