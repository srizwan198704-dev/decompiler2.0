.class public Les/a75$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/a75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static a:Les/a75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/a75;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/a75;-><init>(Les/b75;)V

    sput-object v0, Les/a75$e;->a:Les/a75;

    return-void
.end method

.method public static bridge synthetic a()Les/a75;
    .locals 1

    sget-object v0, Les/a75$e;->a:Les/a75;

    return-object v0
.end method
