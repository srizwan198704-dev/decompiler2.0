.class public Lcom/opos/cmn/an/f/b/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/cmn/an/f/b/c;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/an/f/b/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
