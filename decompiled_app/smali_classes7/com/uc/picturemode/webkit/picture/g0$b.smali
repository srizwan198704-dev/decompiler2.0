.class public final enum Lcom/uc/picturemode/webkit/picture/g0$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final synthetic n:[Lcom/uc/picturemode/webkit/picture/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/picturemode/webkit/picture/g0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 10
    .line 11
    const-string v2, "NavItem"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/uc/picturemode/webkit/picture/g0$b;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/uc/picturemode/webkit/picture/g0$b;->n:[Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 22
    .line 23
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/picturemode/webkit/picture/g0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/picturemode/webkit/picture/g0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/picturemode/webkit/picture/g0$b;->n:[Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/picturemode/webkit/picture/g0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/picturemode/webkit/picture/g0$b;

    .line 8
    .line 9
    return-object v0
.end method
