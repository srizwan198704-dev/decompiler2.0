.class public Lcom/opos/mobad/template/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/template/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/opos/mobad/template/g$a;


# direct methods
.method public static a(Lcom/opos/mobad/template/g$a;)V
    .locals 0

    sput-object p0, Lcom/opos/mobad/template/g;->a:Lcom/opos/mobad/template/g$a;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/opos/mobad/template/g;->a:Lcom/opos/mobad/template/g$a;

    const-string v1, "TemplateManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldCheckViewMockClick:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/opos/mobad/template/g;->a:Lcom/opos/mobad/template/g$a;

    iget-boolean v2, v2, Lcom/opos/mobad/template/g$a;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/opos/mobad/template/g;->a:Lcom/opos/mobad/template/g$a;

    iget-boolean v0, v0, Lcom/opos/mobad/template/g$a;->a:Z

    return v0

    :cond_0
    const-string v0, "shouldCheckViewMockClick:false"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
