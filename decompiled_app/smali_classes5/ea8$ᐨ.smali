.class public Lea8$ᐨ;
.super Lg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfa8;

    invoke-direct {v0}, Lfa8;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lg4;-><init>(Lug7;I)V

    return-void
.end method
