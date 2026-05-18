.class public Lﾟ$ﹳ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﾟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﾟ$ﹳ$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lﾟ$ﹳ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾟ$ﹳ$ᐨ;-><init>(Lﾟ$ᐨ;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
