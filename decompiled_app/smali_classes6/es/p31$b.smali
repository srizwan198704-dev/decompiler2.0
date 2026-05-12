.class public Les/p31$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/p31;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/p31;


# direct methods
.method public constructor <init>(Les/p31;)V
    .locals 0

    iput-object p1, p0, Les/p31$b;->a:Les/p31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "[a-zA-Z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Les/p31$b;->a:Les/p31;

    invoke-static {v1}, Les/p31;->f(Les/p31;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/p31$b;->a:Les/p31;

    invoke-static {v0}, Les/p31;->e(Les/p31;)Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/p31$b;->a:Les/p31;

    invoke-static {v0}, Les/p31;->e(Les/p31;)Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/p31$b;->a:Les/p31;

    invoke-static {v0}, Les/p31;->e(Les/p31;)Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v2, Les/p31$b$a;

    invoke-direct {v2, p0, v1}, Les/p31$b$a;-><init>(Les/p31$b;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
