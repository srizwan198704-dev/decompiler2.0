.class public Lm38;
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


# static fields
.field public static final ـͺ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ٴˊ:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lm38;

    const-string v1, "SO_REUSEPORT"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lm38;->ـͺ:Lf00;

    const-class v0, Lm38;

    const-string v1, "DOMAIN_SOCKET_READ_MODE"

    invoke-static {v0, v1}, Lf00;->ॱˊ(Ljava/lang/Class;Ljava/lang/String;)Lf00;

    move-result-object v0

    sput-object v0, Lm38;->ٴˊ:Lf00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf00;-><init>(Ljava/lang/String;)V

    return-void
.end method
