.class public Lz17$ﾞ;
.super Lz17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsh6;

    invoke-direct {v0}, Lsh6;-><init>()V

    new-instance v1, Ljw5;

    invoke-direct {v1}, Ljw5;-><init>()V

    invoke-direct {p0, v0, v1}, Lz17;-><init>(Lr51;Ljw5;)V

    return-void
.end method
