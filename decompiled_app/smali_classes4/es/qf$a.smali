.class public Les/qf$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Les/qf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/qf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/qf;-><init>(Les/sf;)V

    sput-object v0, Les/qf$a;->a:Les/qf;

    return-void
.end method
