.class public Les/yb1$i;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public e:Les/ps1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Les/yb1$c;->c:I

    const/4 v0, 0x6

    iput v0, p0, Les/yb1$c;->d:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Les/ps1;

    if-eqz v0, :cond_0

    check-cast p1, Les/ps1;

    iput-object p1, p0, Les/yb1$i;->e:Les/ps1;

    :cond_0
    return-void
.end method
