.class public interface abstract Lmu4;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onDrag(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation
.end method

.method public abstract onFling(FFFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY"
        }
    .end annotation
.end method

.method public abstract onScale(FFF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "focusX",
            "focusY"
        }
    .end annotation
.end method
