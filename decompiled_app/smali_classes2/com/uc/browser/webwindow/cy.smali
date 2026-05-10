.class final Lcom/uc/browser/webwindow/cy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/b/m;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lcom/uc/browser/webwindow/cy;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Message;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/uc/browser/webwindow/cy;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/cw;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .line 612
    iget-object v0, p0, Lcom/uc/browser/webwindow/cy;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v3, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p3, :cond_1

    const/4 v1, 0x2

    .line 627
    :cond_1
    :goto_0
    new-instance p3, Lcom/uc/browser/webwindow/gr;

    invoke-direct {p3}, Lcom/uc/browser/webwindow/gr;-><init>()V

    .line 628
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Lcom/uc/browser/webwindow/gr;->eJd:Ljava/lang/String;

    .line 629
    iput v1, p3, Lcom/uc/browser/webwindow/gr;->gql:I

    .line 630
    iget-object v2, p0, Lcom/uc/browser/webwindow/cy;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v2, v2, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    iget-object v2, v2, Lcom/uc/browser/webwindow/cw;->gid:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/uc/browser/webwindow/WebWindow;->e(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final aOU()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/uc/browser/webwindow/cy;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4690
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gff:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
