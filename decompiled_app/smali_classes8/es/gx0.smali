.class public final Les/gx0;
.super Les/ki5;


# static fields
.field public static final g:Les/gx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/gx0;

    invoke-direct {v0}, Les/gx0;-><init>()V

    sput-object v0, Les/gx0;->g:Les/gx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v1, Les/x76;->b:I

    sget v2, Les/x76;->c:I

    sget-wide v3, Les/x76;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Les/ki5;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
