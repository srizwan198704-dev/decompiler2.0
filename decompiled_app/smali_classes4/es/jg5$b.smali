.class public Les/jg5$b;
.super Les/pt2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/jg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic i:Les/jg5;


# direct methods
.method public constructor <init>(Les/jg5;)V
    .locals 0

    iput-object p1, p0, Les/jg5$b;->i:Les/jg5;

    invoke-direct {p0}, Les/pt2;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Les/ot2;->a:I

    new-instance p1, Les/js2;

    invoke-direct {p1}, Les/js2;-><init>()V

    iput-object p1, p0, Les/pt2;->e:Les/js2;

    return-void
.end method
