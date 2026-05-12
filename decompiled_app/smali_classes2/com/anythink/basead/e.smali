.class public final Lcom/anythink/basead/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/anythink/basead/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/e$a;)V
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/basead/c;->a()Lcom/anythink/basead/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/basead/c;->d()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v1, Lcom/anythink/basead/e/a;

    const-string v2, "myoffer_feedback_dialog"

    const-string v3, "style"

    invoke-static {p1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/anythink/basead/e/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/anythink/basead/e;->a:Lcom/anythink/basead/e/a;

    .line 4
    invoke-virtual {v1, p4, p2, p3}, Lcom/anythink/basead/e/a;->a(Lcom/anythink/basead/e$a;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/e;->a:Lcom/anythink/basead/e/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "show feedback dialog error"

    invoke-static {p2, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/e;->a:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
