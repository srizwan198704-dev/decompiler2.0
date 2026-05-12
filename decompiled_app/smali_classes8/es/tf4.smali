.class public final Les/tf4;
.super Ljava/lang/Object;

# interfaces
.implements Les/p21;
.implements Les/w50;


# static fields
.field public static final a:Les/tf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/tf4;

    invoke-direct {v0}, Les/tf4;-><init>()V

    sput-object v0, Les/tf4;->a:Les/tf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Les/fy2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
