.class final Lcom/uc/browser/webwindow/fastswitcher/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic gcT:Lcom/uc/browser/webwindow/fastswitcher/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fastswitcher/f;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/uc/browser/webwindow/fastswitcher/e;->gcT:Lcom/uc/browser/webwindow/fastswitcher/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method
