.class final Lcom/anythink/basead/b/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/e/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/b/e/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/e/a$1;->a:Lcom/anythink/basead/b/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/e/a$1;->a:Lcom/anythink/basead/b/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/e/a;->a(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e/a;->a(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/b/e/a$1;->a:Lcom/anythink/basead/b/e/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/basead/b/e/a;->b(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/basead/b/e/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
