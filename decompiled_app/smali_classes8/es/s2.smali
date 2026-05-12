.class public final Les/s2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/k66;

.field public static final c:Les/k66;

.field public static final d:Les/k66;

.field public static final e:Les/k66;

.field public static final f:Les/k66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->a:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->b:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->c:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->d:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->e:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/s2;->f:Les/k66;

    return-void
.end method
