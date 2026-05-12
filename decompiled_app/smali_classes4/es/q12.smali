.class public Les/q12;
.super Les/x80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q12$a;
    }
.end annotation


# static fields
.field public static final d:Les/q12;

.field public static final e:Les/q12$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/q12;

    invoke-direct {v0}, Les/q12;-><init>()V

    sput-object v0, Les/q12;->d:Les/q12;

    new-instance v0, Les/q12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/q12$a;-><init>(Les/p12;)V

    sput-object v0, Les/q12;->e:Les/q12$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->B:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/q12;
    .locals 1

    sget-object v0, Les/q12;->d:Les/q12;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic r(Ljava/lang/String;IZ)Les/gs2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/q12;->w(Ljava/lang/String;IZ)Les/q12$a;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;IZ)Les/q12$a;
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Les/q12;->e:Les/q12$a;

    return-object p1

    :cond_0
    new-instance p2, Les/q12$a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Les/q12$a;-><init>(Ljava/lang/String;Les/p12;)V

    return-object p2
.end method
