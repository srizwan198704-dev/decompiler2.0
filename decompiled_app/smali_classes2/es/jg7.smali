.class public Les/jg7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jg7$c;,
        Les/jg7$b;
    }
.end annotation


# static fields
.field public static final a:Les/jg7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/jg7$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/jg7$c;-><init>(Les/jg7$a;)V

    sput-object v0, Les/jg7;->a:Les/jg7$b;

    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Les/jg7;->a:Les/jg7$b;

    invoke-virtual {v0, p0}, Les/jg7$b;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
