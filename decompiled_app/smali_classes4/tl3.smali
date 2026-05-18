.class public final Ltl3;
.super Lm38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm38<",
        "TT;>;"
    }
.end annotation


# static fields
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥॱ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "L\u027a;",
            ">;"
        }
    .end annotation
.end field

.field public static final ߴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ltl3;

    const-string v1, "SO_SNDLOWAT"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ltl3;->ٴˋ:Lf00;

    const-class v0, Ltl3;

    const-string v1, "TCP_NOPUSH"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ltl3;->ٴᐝ:Lf00;

    const-class v0, Ltl3;

    const-string v1, "SO_ACCEPTFILTER"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ltl3;->ۥॱ:Lf00;

    const-class v0, Ltl3;

    const-string v1, "RCV_ALLOC_TRANSPORT_PROVIDES_GUESS"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Ltl3;->ߴˊ:Lf00;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm38;-><init>()V

    return-void
.end method
