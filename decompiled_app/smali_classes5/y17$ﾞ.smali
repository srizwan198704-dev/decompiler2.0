.class public Ly17$ﾞ;
.super Ly17;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    new-instance v1, Ljq5;

    invoke-direct {v1}, Ljq5;-><init>()V

    const-string v2, "qTESLA"

    invoke-direct {p0, v2, v0, v1}, Ly17;-><init>(Ljava/lang/String;Lr51;Ljq5;)V

    return-void
.end method
