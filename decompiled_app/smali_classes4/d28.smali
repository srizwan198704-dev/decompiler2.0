.class public final Ld28;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˋ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴᐝ:Lf00;
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

    const-class v0, Ld28;

    const-string v1, "PROTOCOL_RECEIVE_BUFFER_SIZE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ld28;->ـͺ:Lf00;

    const-class v0, Ld28;

    const-string v1, "PROTOCOL_SEND_BUFFER_SIZE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ld28;->ٴˊ:Lf00;

    const-class v0, Ld28;

    const-string v1, "SYSTEM_RECEIVE_BUFFER_SIZE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ld28;->ٴˋ:Lf00;

    const-class v0, Ld28;

    const-string v1, "SYSTEM_SEND_BUFFER_SIZE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ld28;->ٴᐝ:Lf00;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf00;-><init>(Ljava/lang/String;)V

    return-void
.end method
