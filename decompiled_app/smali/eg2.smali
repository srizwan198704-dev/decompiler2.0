.class public final Leg2;
.super Lie8;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Leg2;",
        "Lie8;",
        "",
        "\u0971",
        "Landroid/view/View;",
        "view",
        "data",
        "Lvb6;",
        "result",
        "Lf38;",
        "\u02ce",
        "<init>",
        "()V",
        "CodeLocatorCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lie8;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Landroid/view/View;Ljava/lang/String;Lvb6;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    :goto_0
    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ʽ()Lᓺ;

    move-result-object v0

    invoke-interface {v0, p1}, Lᓺ;->ᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_5

    sget-object v0, Lu60;->ᐝ:Lv60;

    invoke-virtual {v0}, Lv60;->ʽ()Lᓺ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lᓺ;->ˏ(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lu60;->ˋ:Landroid/app/Application;

    sget-object v0, Lfl2;->ॱ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Li12;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lu60;->ˋ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PN"

    invoke-virtual {p3, v1, v0}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FP"

    invoke-virtual {p3, v0, p2}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "<"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "<>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TC"

    invoke-virtual {p3, p2, p1}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GVD"

    return-object v0
.end method
