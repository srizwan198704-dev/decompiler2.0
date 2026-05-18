.class public Li57$ﾞ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lj57;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj57;-><init>(II)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
