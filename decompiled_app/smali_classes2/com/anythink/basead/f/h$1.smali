.class final Lcom/anythink/basead/f/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/f/h;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/anythink/basead/f/h;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/f/h;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/f/h$1;->b:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/f/h$1;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/anythink/basead/f/h$1;->b:Lcom/anythink/basead/f/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/f/h$1;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/basead/f/h;->a(Lcom/anythink/basead/f/h;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/anythink/basead/f/h$1;->b:Lcom/anythink/basead/f/h;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/anythink/basead/f/h;->i:Z

    .line 14
    .line 15
    invoke-interface {v1, v2, v0, v3}, Lcom/anythink/basead/f/b/c;->a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
