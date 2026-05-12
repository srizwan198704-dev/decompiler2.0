.class public Les/jr6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/jr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/jr6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/jr6;-><init>(Les/kr6;)V

    sput-object v0, Les/jr6$a;->a:Les/jr6;

    return-void
.end method

.method public static bridge synthetic a()Les/jr6;
    .locals 1

    sget-object v0, Les/jr6$a;->a:Les/jr6;

    return-object v0
.end method
