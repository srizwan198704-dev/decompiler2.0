.class public Les/yb1$b;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yb1$b;->e:Ljava/lang/String;

    iput-object v0, p0, Les/yb1$b;->f:Ljava/lang/String;

    iput-object v0, p0, Les/yb1$b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/yb1$b;->h:Z

    const/4 v0, 0x5

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

    iput-object p1, p0, Les/yb1$b;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method
