.class public Lcom/kwai/network/a/lt$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwai/network/a/lt$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/lt$a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    const/16 v1, 0x46

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupport object except String!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    :cond_1
    new-instance v0, Lcom/kwai/network/a/dc$a;

    invoke-direct {v0}, Lcom/kwai/network/a/dc$a;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/lt$a;->e:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/dc$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwai/network/a/dc$a;->i:Z

    .line 5
    iput-boolean v1, v0, Lcom/kwai/network/a/dc$a;->h:Z

    .line 6
    new-instance v1, Lcom/kwai/network/a/dc;

    .line 7
    invoke-direct {v1, v0}, Lcom/kwai/network/a/dc;-><init>(Lcom/kwai/network/a/dc$a;)V

    .line 8
    invoke-static {}, Lcom/kwai/network/a/ec;->a()Lcom/kwai/network/a/ec;

    move-result-object v0

    new-instance v2, Lcom/kwai/network/a/pc;

    iget v3, p0, Lcom/kwai/network/a/lt$a;->a:I

    iget v4, p0, Lcom/kwai/network/a/lt$a;->b:I

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/a/pc;-><init>(II)V

    new-instance v3, Lcom/kwai/network/a/kt;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, p1}, Lcom/kwai/network/a/kt;-><init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$d;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/kwai/network/a/ec;->a(Ljava/lang/String;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/dc;Lcom/kwai/network/a/ob;)V

    return-void
.end method
