.class public Les/k95;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_resident_toolbar_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_resident_toolbar_enabled"

    invoke-virtual {v0, v1, p0}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_resident_toolbar_clicked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method
