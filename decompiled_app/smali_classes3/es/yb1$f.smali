.class public Les/yb1$f;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Les/ps1;

.field public h:Les/ps1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/yb1$f;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Les/yb1$c;->c:I

    iput v0, p0, Les/yb1$c;->d:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$f;->e:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Les/yb1$f;->f:Z

    :cond_1
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    instance-of v2, v0, Les/ps1;

    if-eqz v2, :cond_2

    check-cast v0, Les/ps1;

    iput-object v0, p0, Les/yb1$f;->g:Les/ps1;

    :cond_2
    aget-object p1, p1, v1

    instance-of v0, p1, Les/ps1;

    if-eqz v0, :cond_3

    check-cast p1, Les/ps1;

    iput-object p1, p0, Les/yb1$f;->h:Les/ps1;

    :cond_3
    return-void
.end method
