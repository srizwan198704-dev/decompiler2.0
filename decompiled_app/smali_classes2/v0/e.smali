.class public Lv0/e;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lv0/e;->b:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lv0/e;->c:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lv0/e;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lv0/e;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lv0/e;->a:F

    const/4 v1, 0x6

    return-void
.end method

.method public b()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lv0/e;->e:I

    const/4 v2, 0x1

    iget v1, p0, Lv0/e;->c:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lv0/e;->d:I

    const/4 v2, 0x6

    iget v1, p0, Lv0/e;->b:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    return v0
.end method
