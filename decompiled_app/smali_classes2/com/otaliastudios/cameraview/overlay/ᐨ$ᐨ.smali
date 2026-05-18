.class public final enum Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/overlay/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/overlay/\u1428$\u1428;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

.field public static final enum ˋ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

.field public static final synthetic ˎ:[Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

.field public static final enum ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ॱ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    new-instance v1, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    const-string v3, "PICTURE_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˊ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    new-instance v3, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    const-string v5, "VIDEO_SNAPSHOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˋ:Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˎ:[Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->ˎ:[Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/overlay/ᐨ$ᐨ;

    return-object v0
.end method
