.class public Les/ct4;
.super Les/iu1;


# static fields
.field public static c:Les/ct4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Les/iu1;-><init>(I)V

    return-void
.end method

.method public static l()Les/ct4;
    .locals 1

    sget-object v0, Les/ct4;->c:Les/ct4;

    if-nez v0, :cond_0

    new-instance v0, Les/ct4;

    invoke-direct {v0}, Les/ct4;-><init>()V

    sput-object v0, Les/ct4;->c:Les/ct4;

    :cond_0
    sget-object v0, Les/ct4;->c:Les/ct4;

    return-object v0
.end method


# virtual methods
.method public j(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/bt4;

    invoke-direct {v0, p1}, Les/bt4;-><init>(Les/ps1;)V

    return-object v0
.end method
