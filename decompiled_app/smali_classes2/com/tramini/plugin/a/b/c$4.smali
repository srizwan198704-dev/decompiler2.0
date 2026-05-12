.class final Lcom/tramini/plugin/a/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tramini/plugin/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$4;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/b/c$4;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$4;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "P_CE_PE"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "tramini"

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/tramini/plugin/a/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$4;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tramini/plugin/a/h/c;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c$4;->b:Lcom/tramini/plugin/a/b/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/a/b/c;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
