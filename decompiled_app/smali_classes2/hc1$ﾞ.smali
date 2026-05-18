.class public Lhc1$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lhc1;Lpd;)V
    .locals 0
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lhc1;->ﾞ(Lpd;)V

    return-void
.end method

.method public static ˋ(Lhc1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhc1;->ﾟ(J)V

    return-void
.end method

.method public static ॱ(Lhc1;)J
    .locals 2

    invoke-virtual {p0}, Lhc1;->ˌ()J

    move-result-wide v0

    return-wide v0
.end method
