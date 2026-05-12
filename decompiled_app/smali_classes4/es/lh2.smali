.class public final Les/lh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/lh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/lh2;

    invoke-direct {v0}, Les/lh2;-><init>()V

    sput-object v0, Les/lh2;->a:Les/lh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HONOR"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/v46;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
