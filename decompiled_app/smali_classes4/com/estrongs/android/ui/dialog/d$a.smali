.class public Lcom/estrongs/android/ui/dialog/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Les/ok;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/estrongs/android/ui/dialog/d;->g(Lcom/estrongs/android/ui/dialog/d;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/d$a;->a:Lcom/estrongs/android/ui/dialog/d;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/estrongs/android/ui/dialog/d$a$a;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/ui/dialog/d$a$a;-><init>(Lcom/estrongs/android/ui/dialog/d$a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
