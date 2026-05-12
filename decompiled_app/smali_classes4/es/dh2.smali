.class public Les/dh2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_actionbar_changed_red"

    invoke-virtual {v0, v1, p0}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Les/dh2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Les/dh2;->a(Z)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_actionbar_changed_red"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
