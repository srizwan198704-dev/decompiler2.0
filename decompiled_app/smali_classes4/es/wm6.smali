.class public Les/wm6;
.super Les/x80;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/wm6;
    .locals 2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object v0

    sget-object v1, Les/r80;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object v0

    check-cast v0, Les/wm6;

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    iput-object p1, p0, Les/wm6;->d:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wm6;->d:Ljava/lang/String;

    return-object v0
.end method
