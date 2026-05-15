.class public Les/yg2;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/yg2$a;
    }
.end annotation


# static fields
.field public static e:Les/yg2;


# instance fields
.field public d:Les/yg2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/yg2;

    invoke-direct {v0}, Les/yg2;-><init>()V

    sput-object v0, Les/yg2;->e:Les/yg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->q:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/yg2;
    .locals 1

    sget-object v0, Les/yg2;->e:Les/yg2;

    return-object v0
.end method


# virtual methods
.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    new-instance p2, Les/fs2;

    new-instance v0, Les/yg2$a;

    invoke-direct {v0, p0}, Les/yg2$a;-><init>(Les/yg2;)V

    invoke-direct {p2, v0}, Les/fs2;-><init>(Les/gs2;)V

    :try_start_0
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    move-object p2, p1

    check-cast p2, Les/yg2$a;

    iput-object p2, p0, Les/yg2;->d:Les/yg2$a;

    return-object p1
.end method
