.class public Lot5$ʳ;
.super Lw15;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lm45;->ꞌˊ:Lﹲ;

    const-string v1, "PBEwithSHAand40BitRC2-CBC"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x28

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lw15;-><init>(Ljava/lang/String;Lﹲ;ZIIII)V

    return-void
.end method
