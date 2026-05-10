.class public Les/ni1;
.super Les/iu1;


# static fields
.field public static c:Les/ni1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Les/iu1;-><init>(I)V

    return-void
.end method

.method public static l()Les/ni1;
    .locals 1

    sget-object v0, Les/ni1;->c:Les/ni1;

    if-nez v0, :cond_0

    new-instance v0, Les/ni1;

    invoke-direct {v0}, Les/ni1;-><init>()V

    sput-object v0, Les/ni1;->c:Les/ni1;

    :cond_0
    sget-object v0, Les/ni1;->c:Les/ni1;

    return-object v0
.end method


# virtual methods
.method public j(Les/p53;)Les/ps1;
    .locals 1

    new-instance v0, Les/mi1;

    invoke-direct {v0, p1}, Les/mi1;-><init>(Les/ps1;)V

    return-object v0
.end method
