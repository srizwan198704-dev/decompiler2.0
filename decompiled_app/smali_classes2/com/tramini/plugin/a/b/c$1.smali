.class final Lcom/tramini/plugin/a/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/b/c;->a(Lcom/tramini/plugin/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tramini/plugin/b/b;

.field final synthetic b:Lcom/tramini/plugin/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c$1;->b:Lcom/tramini/plugin/a/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/b/c$1;->a:Lcom/tramini/plugin/b/b;

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
    invoke-static {}, Lcom/tramini/plugin/a/h/b;->a()Lcom/tramini/plugin/a/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tramini/plugin/a/b/c$1;->a:Lcom/tramini/plugin/b/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
