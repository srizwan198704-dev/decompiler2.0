.class public final Les/ug0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/ug0;->a:Les/k66;

    return-void
.end method

.method public static final synthetic a()Les/k66;
    .locals 1

    sget-object v0, Les/ug0;->a:Les/k66;

    return-object v0
.end method
