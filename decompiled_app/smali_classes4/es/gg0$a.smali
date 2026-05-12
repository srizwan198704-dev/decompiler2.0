.class public Les/gg0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Les/gg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/gg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/gg0;-><init>(Les/hg0;)V

    sput-object v0, Les/gg0$a;->a:Les/gg0;

    return-void
.end method

.method public static bridge synthetic a()Les/gg0;
    .locals 1

    sget-object v0, Les/gg0$a;->a:Les/gg0;

    return-object v0
.end method
