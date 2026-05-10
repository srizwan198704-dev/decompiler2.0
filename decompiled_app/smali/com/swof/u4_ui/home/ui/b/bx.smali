.class public final Lcom/swof/u4_ui/home/ui/b/bx;
.super Lcom/swof/u4_ui/home/ui/b/bk;
.source "ProGuard"


# instance fields
.field final synthetic Gf:Lcom/swof/u4_ui/home/ui/b/ag;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/b/ag;Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/ac;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->Gf:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 160
    invoke-direct {p0, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/b/bk;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method protected final aJ(I)Landroid/support/v4/app/Fragment;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 189
    :pswitch_1
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/be;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/be;-><init>()V

    goto/16 :goto_2

    .line 168
    :pswitch_2
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bm;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/bm;-><init>()V

    goto/16 :goto_2

    .line 221
    :pswitch_3
    new-instance p1, Lcom/swof/u4_ui/filemanager/g;

    invoke-direct {p1}, Lcom/swof/u4_ui/filemanager/g;-><init>()V

    goto/16 :goto_2

    .line 218
    :pswitch_4
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/al;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/al;-><init>()V

    goto/16 :goto_2

    .line 215
    :pswitch_5
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/cb;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/cb;-><init>()V

    goto/16 :goto_2

    .line 193
    :pswitch_6
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->Gf:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 1593
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v1, "key_path"

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->Gf:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 2593
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v2, "key_r_id"

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->Gf:Lcom/swof/u4_ui/home/ui/b/ag;

    .line 3593
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v3, "file_name"

    .line 195
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "/"

    .line 4027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    .line 201
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, p1

    .line 204
    invoke-static/range {v4 .. v9}, Lcom/swof/u4_ui/home/ui/b/m;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 4593
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    const-string v2, "id"

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 180
    :pswitch_7
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/s;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/s;-><init>()V

    goto :goto_2

    .line 186
    :pswitch_8
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/af;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/af;-><init>()V

    goto :goto_2

    .line 183
    :pswitch_9
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bc;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/bc;-><init>()V

    goto :goto_2

    .line 177
    :pswitch_a
    new-instance p1, Lcom/swof/u4_ui/home/ui/b/bo;

    invoke-direct {p1}, Lcom/swof/u4_ui/home/ui/b/bo;-><init>()V

    goto :goto_2

    .line 212
    :pswitch_b
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->Gf:Lcom/swof/u4_ui/home/ui/b/ag;

    iget-boolean p1, p1, Lcom/swof/u4_ui/home/ui/b/ag;->Ez:Z

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/b/ay;->z(Z)Lcom/swof/u4_ui/home/ui/b/ay;

    move-result-object p1

    goto :goto_2

    .line 1027
    :pswitch_c
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/i/c;->iy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 172
    invoke-static {p1, v0, v1, v2, v3}, Lcom/swof/u4_ui/home/ui/b/m;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Lcom/swof/u4_ui/home/ui/b/m;

    move-result-object p1

    .line 224
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->FM:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/swof/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
