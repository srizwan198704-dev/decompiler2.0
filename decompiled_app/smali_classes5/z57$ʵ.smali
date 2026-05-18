.class public Lz57$ʵ;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b5"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc67;

    const/16 v1, 0x200

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v2}, Lc67;-><init>(II)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
