.class public final Les/zx6;
.super Les/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zx6$a;
    }
.end annotation


# static fields
.field public static final b:Les/zx6$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/zx6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/zx6$a;-><init>(Les/wv0;)V

    sput-object v0, Les/zx6;->b:Les/zx6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Les/zx6;->b:Les/zx6$a;

    invoke-direct {p0, v0}, Les/u2;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
