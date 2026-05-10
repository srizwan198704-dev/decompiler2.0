.class public final Les/wm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/wm;->a:Ljava/lang/Object;

    new-instance v0, Les/k66;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/wm;->b:Ljava/lang/Object;

    return-void
.end method
