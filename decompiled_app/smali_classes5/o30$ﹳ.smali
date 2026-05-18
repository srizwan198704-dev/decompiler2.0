.class public Lo30$ﹳ;
.super Lo30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lb45;

    new-instance v1, Lyl1;

    invoke-direct {v1}, Lyl1;-><init>()V

    invoke-direct {v0, v1}, Lb45;-><init>(Lᘂ;)V

    invoke-direct {p0, v0}, Lo30;-><init>(Lᘂ;)V

    return-void
.end method
