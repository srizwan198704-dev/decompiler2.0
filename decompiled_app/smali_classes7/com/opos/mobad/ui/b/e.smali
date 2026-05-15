.class public Lcom/opos/mobad/ui/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ui/b/e$b;,
        Lcom/opos/mobad/ui/b/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/opos/mobad/ui/b/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Landroid/app/Dialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/mobad/ui/b/e$b;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    new-instance v0, Lcom/opos/cmn/module/ui/b/e/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;-><init>()V

    const v1, 0x1030006

    invoke-virtual {v0, v1}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(I)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/opos/cmn/module/ui/b/e/a$a;->a(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/opos/cmn/module/ui/b/e/a$a;->b(Z)Lcom/opos/cmn/module/ui/b/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/b/e/a$a;->a()Lcom/opos/cmn/module/ui/b/e/a;

    move-result-object v0

    new-instance v2, Lcom/opos/cmn/module/ui/b/g/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/opos/cmn/module/ui/b/g/a;-><init>(Landroid/app/Activity;ILcom/opos/cmn/module/ui/b/e/a;)V

    new-instance v0, Lcom/opos/mobad/ui/b/e$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/b/e$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/opos/mobad/ui/b/e$1;

    invoke-direct {p0, p4, v0, v2}, Lcom/opos/mobad/ui/b/e$1;-><init>(Lcom/opos/mobad/ui/b/e$b;Lcom/opos/mobad/ui/b/e$a;Lcom/opos/cmn/module/ui/b/g/a;)V

    invoke-virtual {v0, p0}, Lcom/opos/mobad/ui/b/e$a;->a(Lcom/opos/mobad/ui/b/e$b;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/opos/mobad/ui/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/opos/mobad/ui/b/e$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setLayout(II)V

    new-instance p0, Lcom/opos/mobad/ui/b/e$2;

    invoke-direct {p0, p4}, Lcom/opos/mobad/ui/b/e$2;-><init>(Lcom/opos/mobad/ui/b/e$b;)V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Lcom/opos/cmn/module/ui/b/g/a;->show()V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Lcom/opos/mobad/ui/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/mobad/ui/b/e$b;",
            ")",
            "Lcom/opos/mobad/ui/b/e$a;"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/ui/b/e$a;

    invoke-direct {v0, p0}, Lcom/opos/mobad/ui/b/e$a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/opos/mobad/ui/b/e$3;

    invoke-direct {p0, p4, v0}, Lcom/opos/mobad/ui/b/e$3;-><init>(Lcom/opos/mobad/ui/b/e$b;Lcom/opos/mobad/ui/b/e$a;)V

    invoke-virtual {v0, p0}, Lcom/opos/mobad/ui/b/e$a;->a(Lcom/opos/mobad/ui/b/e$b;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/opos/mobad/ui/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/opos/mobad/ui/b/e$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method
