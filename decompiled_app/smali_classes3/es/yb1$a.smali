.class public Les/yb1$a;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yb1$a;->e:Ljava/lang/String;

    iput-object v0, p0, Les/yb1$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Les/yb1$a;->g:I

    const/16 v0, 0xa

    iput v0, p0, Les/yb1$c;->d:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$a;->e:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$a;->f:Ljava/lang/String;

    :cond_1
    aget-object p1, p1, v1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Les/yb1$a;->g:I

    :cond_2
    return-void
.end method
