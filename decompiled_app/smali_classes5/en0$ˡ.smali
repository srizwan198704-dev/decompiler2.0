.class public Len0$ˡ;
.super Len0$ᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02e1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lm45;->ˋʾ:Lﹲ;

    const-string v1, "PBEwithSHA1andDES"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Len0$ᵔ;-><init>(Ljava/lang/String;Lﹲ;ZIIII)V

    return-void
.end method
