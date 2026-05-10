.class public Les/s0;
.super Les/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/s0$c;,
        Les/s0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/b1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/m1;->k:Les/m1;

    invoke-direct {p0, v0}, Les/b1;-><init>(Les/m1;)V

    iput-object p1, p0, Les/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    sget-object v0, Les/m1;->k:Les/m1;

    invoke-direct {p0, v0, p1}, Les/b1;-><init>(Les/m1;[B)V

    iput-object p2, p0, Les/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Les/s0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/s0;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Les/s0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/s0;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/s0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/s0;->c:Ljava/lang/String;

    return-object v0
.end method
