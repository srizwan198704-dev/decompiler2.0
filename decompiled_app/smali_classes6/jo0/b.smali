.class public Ljo0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/util/Random;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo0/b;->b:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Ljo0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljo0/b;->b:Ljava/util/Random;

    .line 10
    .line 11
    const/16 v3, 0x62

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v2

    .line 18
    iget v3, p0, Ljo0/b;->a:I

    .line 19
    .line 20
    if-gt v0, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    return v1
.end method
