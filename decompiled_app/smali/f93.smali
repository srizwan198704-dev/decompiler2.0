.class public final Lf93;
.super Lg71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, Lf93;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0, p2, p3}, Lf93;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lf93$ᐨ;

    invoke-direct {v0, p1, p2}, Lf93$ᐨ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lg71;-><init>(Lg71$ﾞ;J)V

    return-void
.end method
