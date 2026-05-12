.class final Lcom/tramini/plugin/a/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tramini/plugin/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$2;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/b/c$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/tramini/plugin/a/b/c$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/tramini/plugin/a/b/c$2$1;-><init>(Lcom/tramini/plugin/a/b/c$2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/b/c;->a(Lcom/tramini/plugin/a/e/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
