.class public Lcom/uc/browser/media/player/playui/speedup/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public final g:Landroid/view/View;

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/media/player/playui/speedup/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/d;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/speedup/d;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/speedup/d;->g:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public static a(ILjava/lang/String;)C
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/16 p0, 0x20

    .line 16
    .line 17
    return p0
.end method

.method public static b(C)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "0123456789"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x2e

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    const-string p0, "."

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, " "

    .line 20
    .line 21
    return-object p0
.end method
