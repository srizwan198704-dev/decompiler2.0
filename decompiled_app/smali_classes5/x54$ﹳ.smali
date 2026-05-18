.class public Lx54$ﹳ;
.super Lx54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˏ()Lr51;

    move-result-object v0

    new-instance v1, Lw54;

    invoke-direct {v1}, Lw54;-><init>()V

    invoke-direct {p0, v0, v1}, Lx54;-><init>(Lr51;Lw54;)V

    return-void
.end method
