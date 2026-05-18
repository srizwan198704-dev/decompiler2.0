.class public Lk54$ᐨ;
.super Lk54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    new-instance v1, Lj54;

    invoke-direct {v1}, Lj54;-><init>()V

    invoke-direct {p0, v0, v1}, Lk54;-><init>(Lr51;Lj54;)V

    return-void
.end method
