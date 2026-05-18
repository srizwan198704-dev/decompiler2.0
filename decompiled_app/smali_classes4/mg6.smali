.class public final Lmg6;
.super Lf00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf00<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ـͺ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˋ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴᐝ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Llg6$\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥॱ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Llg6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Llg6$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴˋ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴᐝ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lmg6;

    const-string v1, "BAUD_RATE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ـͺ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "DTR"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ٴˊ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "RTS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ٴˋ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "STOP_BITS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ٴᐝ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "DATA_BITS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ۥॱ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "PARITY_BIT"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ߴˊ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "WAIT_TIME"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ߴˋ:Lf00;

    const-class v0, Lmg6;

    const-string v1, "READ_TIMEOUT"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lmg6;->ߴᐝ:Lf00;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf00;-><init>(Ljava/lang/String;)V

    return-void
.end method
