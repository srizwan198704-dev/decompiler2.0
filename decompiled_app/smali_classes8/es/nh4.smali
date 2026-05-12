.class public final Les/nh4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/k66;

.field public static final c:Les/k66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/nh4;->a:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/nh4;->b:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/nh4;->c:Les/k66;

    return-void
.end method
