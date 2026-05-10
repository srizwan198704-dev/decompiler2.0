.class Lcom/opos/acs/st/utils/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/acs/st/utils/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/acs/st/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:[J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/opos/acs/st/utils/j$a;->a:[J

    return-void

    :array_0
    .array-data 8
        0x1d4c0
        0xdbba0
        0x36ee80
        0xa4cb80
        0x2255100
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/opos/acs/st/utils/j$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/acs/st/utils/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/opos/acs/st/utils/j$a;->a:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    aget-wide v1, v0, p1

    return-wide v1
.end method
