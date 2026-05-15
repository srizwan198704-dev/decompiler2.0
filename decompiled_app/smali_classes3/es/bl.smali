.class public Les/bl;
.super Les/iu1;


# static fields
.field public static c:Les/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Les/iu1;-><init>(I)V

    return-void
.end method

.method public static l()Les/bl;
    .locals 1

    sget-object v0, Les/bl;->c:Les/bl;

    if-nez v0, :cond_0

    new-instance v0, Les/bl;

    invoke-direct {v0}, Les/bl;-><init>()V

    sput-object v0, Les/bl;->c:Les/bl;

    :cond_0
    sget-object v0, Les/bl;->c:Les/bl;

    return-object v0
.end method


# virtual methods
.method public j(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/al;

    invoke-direct {v0, p1}, Les/al;-><init>(Les/ps1;)V

    return-object v0
.end method
