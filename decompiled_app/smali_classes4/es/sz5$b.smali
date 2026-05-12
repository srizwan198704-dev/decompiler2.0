.class public final Les/sz5$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sz5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Les/sz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/sz5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/sz5;-><init>(Les/tz5;)V

    sput-object v0, Les/sz5$b;->a:Les/sz5;

    return-void
.end method
