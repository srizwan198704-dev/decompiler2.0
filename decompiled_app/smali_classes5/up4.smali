.class public Lup4;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x5

.field public static final ॱ:I = 0x0

.field public static final ॱॱ:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(ILjava/lang/Object;)Ltp4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop4;
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ltp4;

    new-instance v0, Lvp4;

    new-instance v1, Lwp4;

    invoke-direct {v1, p1}, Lwp4;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lvp4;-><init>(Lwp4;Lab6;)V

    invoke-direct {p2, v0}, Ltp4;-><init>(Lvp4;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Li5;

    if-eqz v0, :cond_1

    check-cast p2, Li5;

    :try_start_0
    new-instance v0, Lom0;

    invoke-virtual {p2}, Li5;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lom0;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lab6;

    sget-object v1, Lpp4;->ˊ:Lﹲ;

    invoke-direct {p2, v1, v0}, Lab6;-><init>(Lﹲ;Lﹷ;)V

    new-instance v0, Ltp4;

    new-instance v1, Lvp4;

    new-instance v2, Lwp4;

    invoke-direct {v2, p1}, Lwp4;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lvp4;-><init>(Lwp4;Lab6;)V

    invoke-direct {v0, v1}, Ltp4;-><init>(Lvp4;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lop4;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Lop4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lop4;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Lop4;-><init>(Ljava/lang/String;)V

    throw p1
.end method
