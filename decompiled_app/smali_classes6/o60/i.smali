.class public final Lo60/i;
.super Ln60/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln60/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln60/c;->c:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->B:Z

    .line 13
    .line 14
    const-string v0, "download_toolbar_bg.fixed.9.png"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lbn0/b;
    .locals 4

    .line 1
    new-instance v0, Lbn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x568

    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7573

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "download_toolbar_item_text_color_selector.xml"

    .line 19
    .line 20
    iput-object v2, v1, Lbn0/c;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x567

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x7571

    .line 32
    .line 33
    invoke-static {v3, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v2, v1, Lbn0/c;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x566

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x7572

    .line 49
    .line 50
    invoke-static {v3, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v2, v1, Lbn0/c;->z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final c()Lbn0/b;
    .locals 3

    .line 1
    new-instance v0, Lbn0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbn0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbn0/c;->n()Lbn0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x565

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x7570

    .line 27
    .line 28
    invoke-static {v2, v1}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "download_toolbar_item_text_color_selector.xml"

    .line 33
    .line 34
    iput-object v2, v1, Lbn0/c;->z:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbn0/b;->a(Lbn0/c;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
