.class public Les/m95$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Les/m95;


# direct methods
.method public constructor <init>(Les/m95;)V
    .locals 0

    iput-object p1, p0, Les/m95$a;->c:Les/m95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/m95;Les/l95;)V
    .locals 0

    invoke-direct {p0, p1}, Les/m95$a;-><init>(Les/m95;)V

    return-void
.end method
