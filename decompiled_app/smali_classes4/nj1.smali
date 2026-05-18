.class public Lnj1;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Z = false

.field public static ˋ:Ljava/lang/String; = "unknown"

.field public static final ॱ:Ljava/lang/String; = "EasyDeviceInfo"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasyDeviceInfo : v2.4.1 [build-v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Z)V
    .locals 0

    sput-object p0, Lnj1;->ˋ:Ljava/lang/String;

    sput-boolean p1, Lnj1;->ˊ:Z

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lnj1;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lnj1;->ˊ:Z

    return-void
.end method
