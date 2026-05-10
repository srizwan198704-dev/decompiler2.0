.class public Les/so1$e;
.super Landroid/view/animation/DecelerateInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/so1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Les/so1;


# direct methods
.method public constructor <init>(Les/so1;)V
    .locals 0

    iput-object p1, p0, Les/so1$e;->a:Les/so1;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/so1;Les/to1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/so1$e;-><init>(Les/so1;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
