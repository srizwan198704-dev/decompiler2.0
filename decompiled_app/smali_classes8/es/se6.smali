.class public final Les/se6;
.super Ljava/lang/Object;

# interfaces
.implements Les/d13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/se6$a;
    }
.end annotation


# static fields
.field public static final a:Les/se6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/se6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/se6$a;-><init>(Les/wv0;)V

    sput-object v0, Les/se6;->a:Les/se6$a;

    return-void
.end method

.method public static final synthetic a(Les/se6;Les/e13;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/se6;->b(Les/e13;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Les/e13;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
