.class public Les/xk0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/t0;

.field public static final b:Les/t0;

.field public static final c:Les/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/t0;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Les/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xk0;->a:Les/t0;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v0

    const-string v2, "5"

    invoke-virtual {v0, v2}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v0

    sput-object v0, Les/xk0;->b:Les/t0;

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v0

    sput-object v0, Les/xk0;->c:Les/t0;

    return-void
.end method
