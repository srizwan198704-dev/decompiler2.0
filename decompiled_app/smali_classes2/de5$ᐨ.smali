.class public Lde5$ᐨ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde5;-><init>(Lqe2$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lde5;


# direct methods
.method public constructor <init>(Lde5;)V
    .locals 0

    iput-object p1, p0, Lde5$ᐨ;->ॱ:Lde5;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lde5$ᐨ;->ॱ:Lde5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde5;->ˏॱ(Lde5;Z)Z

    iget-object v0, p0, Lde5$ᐨ;->ॱ:Lde5;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-static {v0, p1}, Lde5;->ͺ(Lde5;F)F

    return v1
.end method
