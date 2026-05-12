.class final Lcom/anythink/basead/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

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
    iget-object v0, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/c;->b(Lcom/anythink/basead/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/c;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    iget-object v0, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/anythink/basead/c;->a(Lcom/anythink/basead/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/basead/c;->b(Lcom/anythink/basead/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/basead/c$3;->a:Lcom/anythink/basead/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/anythink/basead/c;->c(Lcom/anythink/basead/c;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    return-void
.end method
