.class public Lﹸ$ʹ;
.super Lg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ltt5;

    invoke-direct {v0}, Ltt5;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lg4;-><init>(Lug7;III)V

    return-void
.end method
