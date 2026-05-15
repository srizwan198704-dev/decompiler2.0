.class public Les/hh;
.super Les/iu1;


# static fields
.field public static c:Les/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Les/iu1;-><init>(I)V

    return-void
.end method

.method public static l()Les/hh;
    .locals 1

    sget-object v0, Les/hh;->c:Les/hh;

    if-nez v0, :cond_0

    new-instance v0, Les/hh;

    invoke-direct {v0}, Les/hh;-><init>()V

    sput-object v0, Les/hh;->c:Les/hh;

    :cond_0
    sget-object v0, Les/hh;->c:Les/hh;

    return-object v0
.end method


# virtual methods
.method public j(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/gh;

    invoke-direct {v0, p1}, Les/gh;-><init>(Les/ps1;)V

    return-object v0
.end method
