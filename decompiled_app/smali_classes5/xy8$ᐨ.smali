.class public Lxy8$ᐨ;
.super Lxy8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    new-instance v1, Lyy8;

    invoke-direct {v1}, Lyy8;-><init>()V

    const-string v2, "XMSSMT"

    invoke-direct {p0, v2, v0, v1}, Lxy8;-><init>(Ljava/lang/String;Lr51;Lyy8;)V

    return-void
.end method
