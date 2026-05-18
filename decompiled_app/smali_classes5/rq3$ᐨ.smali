.class public Lrq3$ᐨ;
.super Lrq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lro4;

    invoke-direct {v0}, Lro4;-><init>()V

    const-string v1, "LMS"

    invoke-direct {p0, v1, v0}, Lrq3;-><init>(Ljava/lang/String;Lr51;)V

    return-void
.end method
