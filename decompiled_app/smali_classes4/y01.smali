.class public final Ly01;
.super Ljava/lang/Object;

# interfaces
.implements Lvs6;


# static fields
.field public static final ˎ:Lvs6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly01;

    invoke-direct {v0}, Ly01;-><init>()V

    sput-object v0, Ly01;->ˎ:Lvs6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Li83;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Li83;->get()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
