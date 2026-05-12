.class public interface abstract Les/dg1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/t0;

.field public static final b:Les/t0;

.field public static final c:Les/t0;

.field public static final d:Les/t0;

.field public static final e:Les/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/t0;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Les/t0;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/dg1;->a:Les/t0;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v1

    invoke-virtual {v1}, Les/t0;->u()Les/t0;

    move-result-object v1

    sput-object v1, Les/dg1;->b:Les/t0;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v1

    invoke-virtual {v1}, Les/t0;->u()Les/t0;

    move-result-object v1

    sput-object v1, Les/dg1;->c:Les/t0;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v1

    invoke-virtual {v1}, Les/t0;->u()Les/t0;

    move-result-object v1

    sput-object v1, Les/dg1;->d:Les/t0;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Les/t0;->n(Ljava/lang/String;)Les/t0;

    move-result-object v0

    invoke-virtual {v0}, Les/t0;->u()Les/t0;

    move-result-object v0

    sput-object v0, Les/dg1;->e:Les/t0;

    return-void
.end method
