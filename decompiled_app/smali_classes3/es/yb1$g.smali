.class public Les/yb1$g;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/estrongs/android/util/TypedMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x4

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

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/yb1$g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
