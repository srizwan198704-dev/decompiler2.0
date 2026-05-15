.class public Les/xi4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/s0;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Les/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xi4;->a:Les/s0;

    return-void
.end method
