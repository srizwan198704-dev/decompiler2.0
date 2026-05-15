.class public Les/dk7$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/dk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Les/dk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/dk7;

    invoke-direct {v0}, Les/dk7;-><init>()V

    sput-object v0, Les/dk7$b;->a:Les/dk7;

    return-void
.end method
