.class public final Lue2;
.super Lﮆ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lue2;",
        "L\ufb86;",
        "",
        "\u0971",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "Lvb6;",
        "result",
        "Lf38;",
        "\u02cb",
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

    invoke-direct {p0}, Lﮆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/app/Activity;Ljava/lang/String;Lvb6;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mGlobal"

    invoke-static {v1, v2}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRoots"

    invoke-static {v1, v2}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.window.decorView"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mWindowAttributes"

    invoke-static {v5, v6}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v7, v5, Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_3
    invoke-static {v6, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    if-nez v6, :cond_7

    if-nez v5, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_7

    if-nez v5, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v9, 0x7f6

    if-ne v6, v9, :cond_5

    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v9, "mView"

    invoke-static {v6, v9}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v9, "getClassField(viewRoot.javaClass, \"mView\")"

    invoke-static {v6, v9}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type android.view.View"

    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {p1, v6}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "mWinFrame"

    invoke-static {v9, v10}, Lo16;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v9, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    if-nez v5, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    iget v10, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :goto_6
    iget v11, v3, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    cmpg-float v3, v10, v9

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    if-nez v5, :cond_c

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v3, v7, :cond_b

    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_d

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_d
    invoke-virtual {v6, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lu60;->ˋ:Landroid/app/Application;

    invoke-static {p1, v1}, Li12;->ʽ(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p2, Lu60;->ˋ:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PN"

    invoke-virtual {p3, v0, p2}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FP"

    invoke-virtual {p3, p2, p1}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VB"

    return-object v0
.end method
