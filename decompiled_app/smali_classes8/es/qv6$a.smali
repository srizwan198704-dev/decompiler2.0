.class public Les/qv6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/qv6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/qv6$a;

    invoke-direct {v0}, Les/qv6$a;-><init>()V

    sput-object v0, Les/qv6$a;->a:Les/qv6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Les/qv6$a;
    .locals 1

    sget-object v0, Les/qv6$a;->a:Les/qv6$a;

    return-object v0
.end method
