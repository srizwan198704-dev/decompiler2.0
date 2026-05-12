.class public Les/vl6;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Les/gr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/vl6;->a:I

    new-instance p1, Les/vl6$a;

    invoke-direct {p1, p0}, Les/vl6$a;-><init>(Les/vl6;)V

    iput-object p1, p0, Les/vl6;->b:Les/gr1;

    new-instance p1, Les/vl6$b;

    invoke-direct {p1, p0}, Les/vl6$b;-><init>(Les/vl6;)V

    iput-object p1, p0, Les/vl6;->b:Les/gr1;

    return-void
.end method
