.class public Les/it7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/it7$c;,
        Les/it7$b;
    }
.end annotation


# static fields
.field public static final a:Les/it7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/it7$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/it7$c;-><init>(Les/it7$a;)V

    sput-object v0, Les/it7;->a:Les/it7$b;

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Les/it7;->a:Les/it7$b;

    invoke-virtual {v0, p0}, Les/it7$b;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Les/it7;->a:Les/it7$b;

    invoke-virtual {v0, p0}, Les/it7$b;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Les/it7;->a:Les/it7$b;

    invoke-virtual {v0, p0}, Les/it7$b;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
