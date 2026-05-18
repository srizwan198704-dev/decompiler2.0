.class Lru/maximoff/apktool/util/u$38;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "38"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lru/maximoff/apktool/fragment/b/n;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iput p5, p0, Lru/maximoff/apktool/util/u$38;->e:I

    iput-object p6, p0, Lru/maximoff/apktool/util/u$38;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 2684
    packed-switch p2, :pswitch_data_0

    .line 2777
    :goto_0
    :pswitch_0
    return-void

    .line 2686
    :pswitch_1
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 2690
    :pswitch_2
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 2694
    :pswitch_3
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/4 v2, 0x2

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 2699
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2700
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2706
    :goto_1
    packed-switch v2, :pswitch_data_1

    :cond_0
    move v2, v0

    .line 2716
    :goto_2
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :pswitch_5
    move v2, v0

    .line 2709
    goto :goto_2

    :pswitch_6
    move v2, v7

    .line 2713
    goto :goto_2

    .line 2720
    :pswitch_7
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 2724
    :pswitch_8
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/4 v2, 0x5

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 2728
    :pswitch_9
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/4 v2, 0x6

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2732
    :pswitch_a
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/4 v2, 0x7

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2736
    :pswitch_b
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0x8

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2740
    :pswitch_c
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0x9

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2744
    :pswitch_d
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xa

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2748
    :pswitch_e
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xb

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2752
    :pswitch_f
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xc

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2756
    :pswitch_10
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xd

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2760
    :pswitch_11
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xe

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2764
    :pswitch_12
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0xf

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2768
    :pswitch_13
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0x10

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2772
    :pswitch_14
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0x11

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2776
    :pswitch_15
    iget-object v1, p0, Lru/maximoff/apktool/util/u$38;->a:Ljava/io/File;

    const/16 v2, 0x12

    iget-object v3, p0, Lru/maximoff/apktool/util/u$38;->b:Lru/maximoff/apktool/fragment/b/n;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$38;->c:Ljava/util/List;

    iget-object v5, p0, Lru/maximoff/apktool/util/u$38;->d:Ljava/util/List;

    iget v6, p0, Lru/maximoff/apktool/util/u$38;->e:I

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;ILru/maximoff/apktool/fragment/b/n;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 2700
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 2684
    :pswitch_data_0
    .packed-switch 0x7f0f0296
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_15
        :pswitch_f
        :pswitch_12
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_c
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_9
    .end packed-switch

    .line 2706
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
