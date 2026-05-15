.class public Ldgb/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb/l$b;,
        Ldgb/l$a;
    }
.end annotation


# direct methods
.method public static a(Ldgb/l$b;)Z
    .locals 10

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldgb/l$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ldgb/l$b;->b:Ljava/lang/String;

    iget-object v1, p0, Ldgb/l$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/yc7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Les/l77;->c()Les/l77;

    move-result-object v1

    const v3, 0x12001

    iget-object v4, p0, Ldgb/l$b;->b:Ljava/lang/String;

    const-string v5, "dgbnt"

    iget-wide v7, p0, Ldgb/l$b;->e:J

    new-instance v9, Ldgb/l$a;

    invoke-direct {v9, v2, p0}, Ldgb/l$a;-><init>(Landroid/content/Context;Ldgb/l$b;)V

    invoke-virtual/range {v1 .. v9}, Les/l77;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLes/g77;)V

    const/4 p0, 0x1

    return p0
.end method
