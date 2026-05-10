.class public Les/uv6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/uv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/uv6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/uv6$a;

    invoke-direct {v0}, Les/uv6$a;-><init>()V

    sput-object v0, Les/uv6$a;->a:Les/uv6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Les/uv6$a;
    .locals 1

    sget-object v0, Les/uv6$a;->a:Les/uv6$a;

    return-object v0
.end method
