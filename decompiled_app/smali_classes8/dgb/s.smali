.class public Ldgb/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb/s$b;
    }
.end annotation


# direct methods
.method public static a(Ldgb/s$b;)V
    .locals 4

    invoke-static {}, Les/ad7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/l77;->c()Les/l77;

    move-result-object v1

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldgb/s$a;

    invoke-direct {v3, p0}, Ldgb/s$a;-><init>(Ldgb/s$b;)V

    const p0, 0x12000

    invoke-virtual {v1, v2, p0, v0, v3}, Les/l77;->d(Landroid/content/Context;ILjava/lang/String;Les/g77;)V

    return-void
.end method
