.class public Les/yb1$j;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Les/yb1$c;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/yb1$c;->b:Z

    return-void
.end method
