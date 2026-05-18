.class public Lhk2$ﹳ;
.super Lg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lik2;

    invoke-direct {v0}, Lik2;-><init>()V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lg4;-><init>(Lug7;I)V

    return-void
.end method
