.class public Les/ts;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/ws;

.field public static final b:Les/ys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ws;

    invoke-direct {v0}, Les/ws;-><init>()V

    sput-object v0, Les/ts;->a:Les/ws;

    new-instance v0, Les/ys;

    invoke-direct {v0}, Les/ys;-><init>()V

    sput-object v0, Les/ts;->b:Les/ys;

    return-void
.end method

.method public static a(Les/e0;)Les/ws;
    .locals 2

    invoke-virtual {p0}, Les/e0;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Les/ts;->a:Les/ws;

    goto :goto_0

    :cond_0
    new-instance v0, Les/ws;

    invoke-direct {v0, p0}, Les/ws;-><init>(Les/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
