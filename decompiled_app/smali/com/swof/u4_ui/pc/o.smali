.class final Lcom/swof/u4_ui/pc/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "app"

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 630
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06014d

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "image"

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "music"

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060153

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "video"

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060158

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final aK(Ljava/lang/String;)V
    .locals 2

    .line 653
    new-instance v0, Lcom/swof/bean/FileBean;

    invoke-direct {v0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v1, 0x6

    .line 654
    iput v1, v0, Lcom/swof/bean/FileBean;->uT:I

    .line 655
    iput-object p1, v0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->hG()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/p;->a(Landroid/app/Activity;Lcom/swof/bean/FileBean;)Z

    return-void
.end method

.method public final aL(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 661
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/c;->ho()Lcom/swof/u4_ui/home/ui/c/c;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/c/c;->bU(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final deleteFile(Ljava/io/File;)V
    .locals 0

    .line 703
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {p1}, Lcom/swof/filemanager/c;->t(Ljava/io/File;)Z

    return-void
.end method

.method public final di()V
    .locals 3

    .line 643
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Af:Lcom/swof/u4_ui/pc/HttpShareActivity;

    if-eqz v0, :cond_0

    .line 644
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Af:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->finish()V

    .line 646
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 4027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 646
    const-class v2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 648
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    invoke-static {v0, v1}, Lcom/swof/u4_ui/g;->f(ZZ)V

    return-void
.end method

.method public final dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 666
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/h;->hs()Lcom/swof/u4_ui/home/ui/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/h;->ht()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final dk()V
    .locals 1

    .line 671
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/h;->hs()Lcom/swof/u4_ui/home/ui/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/h;->hk()V

    return-void
.end method

.method public final dl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 681
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/e;->hp()Lcom/swof/u4_ui/home/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/c/e;->hr()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final dm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 686
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/a;->hj()Lcom/swof/u4_ui/home/ui/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/c/a;->B(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 8027
    :pswitch_0
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 696
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c016c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7027
    :pswitch_1
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c016f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6027
    :pswitch_2
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 692
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c015c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 676
    invoke-static {}, Lcom/swof/u4_ui/home/ui/c/b;->hl()Lcom/swof/u4_ui/home/ui/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/c/b;->C(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
