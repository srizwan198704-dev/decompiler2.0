.class public Lx19;
.super Landroid/widget/Scroller;


# static fields
.field public static final ˊ:Landroid/view/animation/Interpolator;


# instance fields
.field public ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx19$ᐨ;

    invoke-direct {v0}, Lx19$ᐨ;-><init>()V

    sput-object v0, Lx19;->ˊ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lx19;->ˊ:Landroid/view/animation/Interpolator;

    invoke-direct {p0, p1, v0}, Lx19;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "interpolator"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "dx",
            "dy",
            "duration"
        }
    .end annotation

    iget-boolean v0, p0, Lx19;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noDuration"
        }
    .end annotation

    iput-boolean p1, p0, Lx19;->ॱ:Z

    return-void
.end method
