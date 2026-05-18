.class public Lj29$ՙ;
.super Lg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll29;

    invoke-direct {v0}, Ll29;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lg4;-><init>(Lug7;II)V

    return-void
.end method
