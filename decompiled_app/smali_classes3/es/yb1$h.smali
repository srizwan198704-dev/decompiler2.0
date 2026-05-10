.class public Les/yb1$h;
.super Les/yb1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static n:I = 0x0

.field public static o:I = 0x1

.field public static p:I = 0x2

.field public static q:I = 0x3

.field public static r:I = 0x4

.field public static s:I = 0x5


# instance fields
.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/yb1$c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yb1$h;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/yb1$h;->f:Z

    iput-object v0, p0, Les/yb1$h;->g:Ljava/lang/String;

    iput-object v0, p0, Les/yb1$h;->h:Ljava/lang/String;

    iput-object v0, p0, Les/yb1$h;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/yb1$h;->l:Z

    sget v0, Les/yb1$h;->n:I

    iput v0, p0, Les/yb1$h;->m:I

    const/16 v0, 0x9

    iput v0, p0, Les/yb1$c;->d:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$h;->g:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$h;->h:Ljava/lang/String;

    :cond_1
    aget-object v0, p1, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/yb1$h;->i:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    aget-object v0, p1, v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Les/yb1$h;->f:Z

    :cond_3
    const/4 v0, 0x4

    aget-object p1, p1, v0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Les/yb1$h;->m:I

    :cond_4
    return-void
.end method
