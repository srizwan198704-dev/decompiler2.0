.class public Lcom/opos/mobad/video/player/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Landroid/os/Bundle;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 6

    invoke-static {}, Lcom/opos/mobad/ui/c/b;->a()Lcom/opos/mobad/ui/c/b;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/ui/c/b;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Landroid/os/Bundle;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of p3, p2, Lcom/opos/mobad/ui/c/a;

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    new-instance p3, Lcom/opos/mobad/video/player/d/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/opos/mobad/video/player/d/b;-><init>(Landroid/app/Activity;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/template/a;)V

    return-object p3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
