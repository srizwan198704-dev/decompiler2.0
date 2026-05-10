.class public Les/j57$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/j57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Les/j57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/j57;

    invoke-direct {v0}, Les/j57;-><init>()V

    sput-object v0, Les/j57$b;->a:Les/j57;

    return-void
.end method
