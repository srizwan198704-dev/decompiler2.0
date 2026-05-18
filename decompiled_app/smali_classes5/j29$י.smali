.class public Lj29$י;
.super Lg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lo29;

    invoke-direct {v0}, Lo29;-><init>()V

    const/16 v1, 0x19

    const/16 v2, 0x100

    invoke-direct {p0, v0, v1, v2}, Lg4;-><init>(Lug7;II)V

    return-void
.end method
