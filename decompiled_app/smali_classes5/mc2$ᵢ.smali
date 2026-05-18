.class public Lmc2$ᵢ;
.super Lw15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEwithHmacGOST3411"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v6, 0x100

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw15;-><init>(Ljava/lang/String;Lﹲ;ZIIII)V

    return-void
.end method
