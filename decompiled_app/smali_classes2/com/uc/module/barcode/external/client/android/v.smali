.class public final Lcom/uc/module/barcode/external/client/android/v;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "v"


# instance fields
.field final iTL:Lcom/uc/module/barcode/external/client/android/a/f;

.field private final iTe:Lcom/uc/module/barcode/external/client/android/j;

.field final iUZ:Lcom/uc/module/barcode/external/client/android/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uc/module/barcode/external/client/android/j;Lcom/uc/module/barcode/external/client/android/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/barcode/external/client/android/j;",
            "Lcom/uc/module/barcode/external/client/android/a/f;",
            ")V"
        }
    .end annotation

    .line 52
    const-class v0, Lcom/uc/module/barcode/external/client/android/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle_from_local"

    .line 1674
    iget-boolean v1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    new-instance v0, Lcom/uc/module/barcode/external/client/android/i;

    new-instance v6, Lcom/uc/module/barcode/external/client/android/f;

    .line 2136
    iget-object v1, p1, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 59
    invoke-direct {v6, v1}, Lcom/uc/module/barcode/external/client/android/f;-><init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/module/barcode/external/client/android/i;-><init>(Landroid/os/Bundle;Lcom/uc/module/barcode/external/client/android/j;Landroid/os/Handler;Lcom/uc/module/barcode/external/client/android/a/f;Lcom/uc/module/barcode/external/b;)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    .line 60
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    invoke-virtual {p1}, Lcom/uc/module/barcode/external/client/android/e;->start()V

    .line 63
    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/v;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    return-void
.end method


# virtual methods
.method public final bAf()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    iget-object v1, p0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    invoke-virtual {v1}, Lcom/uc/module/barcode/external/client/android/e;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/module/barcode/external/client/android/a/f;->c(Landroid/os/Handler;)V

    .line 126
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 11815
    iget-object v1, v0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz v1, :cond_0

    .line 11816
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->kg(Z)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_7

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "barcode_bitmap"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 10140
    iput-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->iUi:Landroid/graphics/Bitmap;

    .line 93
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 10451
    iget-boolean v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iTX:Z

    if-nez v0, :cond_1

    .line 11444
    iget-boolean v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    if-eqz v0, :cond_1

    .line 11445
    iget-object v0, p1, Lcom/uc/module/barcode/external/client/android/j;->iUd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11446
    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/j;->iUc:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/client/android/v;->iTL:Lcom/uc/module/barcode/external/client/android/a/f;

    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/module/barcode/external/client/android/a/f;->c(Landroid/os/Handler;)V

    return-void

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "barcode_bitmap"

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/module/barcode/external/h;

    .line 2539
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/j;->bzV()J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    .line 2540
    invoke-static {v4, v3}, Lcom/uc/module/barcode/external/client/android/j;->v(ZI)V

    .line 2541
    iput-boolean v4, v0, Lcom/uc/module/barcode/external/client/android/j;->iUh:Z

    .line 2543
    iget-object v3, v0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    if-eqz v3, :cond_3

    .line 2544
    iget-object v3, v0, Lcom/uc/module/barcode/external/client/android/j;->iUg:Lcom/uc/module/barcode/external/client/android/d;

    invoke-virtual {v3}, Lcom/uc/module/barcode/external/client/android/d;->bzJ()V

    .line 2546
    :cond_3
    iput-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->iTU:Lcom/uc/module/barcode/external/h;

    .line 3060
    iget-object v3, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 2548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "0"

    const/16 v6, 0x11

    if-gt v3, v6, :cond_4

    const-string v5, "1"

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x20

    if-gt v3, v6, :cond_5

    const-string v5, "2"

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x35

    if-gt v3, v6, :cond_6

    const-string v5, "3"

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x4e

    if-gt v3, v6, :cond_7

    const-string v5, "4"

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x6a

    if-gt v3, v6, :cond_8

    const-string v5, "5"

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x86

    if-gt v3, v6, :cond_9

    const-string v5, "6"

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x9a

    if-gt v3, v6, :cond_a

    const-string v5, "7"

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xc0

    if-gt v3, v6, :cond_b

    const-string v5, "8"

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xe6

    if-gt v3, v6, :cond_c

    const-string v5, "9"

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0x10f

    if-gt v3, v6, :cond_d

    const-string v5, "10"

    goto :goto_1

    :cond_d
    const/16 v6, 0x141

    if-gt v3, v6, :cond_e

    const-string v5, "11"

    goto :goto_1

    :cond_e
    const/16 v6, 0x16f

    if-gt v3, v6, :cond_f

    const-string v5, "12"

    goto :goto_1

    :cond_f
    const/16 v6, 0x1a9

    if-gt v3, v6, :cond_10

    const-string v5, "13"

    goto :goto_1

    :cond_10
    const/16 v6, 0x1ca

    if-gt v3, v6, :cond_11

    const-string v5, "14"

    goto :goto_1

    :cond_11
    const/16 v6, 0x208

    if-gt v3, v6, :cond_12

    const-string v5, "15"

    goto :goto_1

    :cond_12
    const/16 v6, 0x24a

    if-gt v3, v6, :cond_13

    const-string v5, "16"

    goto :goto_1

    :cond_13
    const/16 v6, 0x284

    if-gt v3, v6, :cond_14

    const-string v5, "17"

    goto :goto_1

    :cond_14
    const/16 v6, 0x2ce

    if-gt v3, v6, :cond_15

    const-string v5, "18"

    goto :goto_1

    :cond_15
    const/16 v6, 0x318

    if-gt v3, v6, :cond_16

    const-string v5, "19"

    goto :goto_1

    :cond_16
    const/16 v6, 0x35a

    if-gt v3, v6, :cond_17

    const-string v5, "2x"

    goto :goto_1

    :cond_17
    const/16 v6, 0x6c4

    if-gt v3, v6, :cond_18

    const-string v5, "3x"

    goto :goto_1

    :cond_18
    const/16 v6, 0xb89

    if-gt v3, v6, :cond_19

    const-string v5, "4x"

    .line 3909
    :cond_19
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scan result length="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", version=m_v"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3910
    const-class v3, Lcom/uc/framework/d/b/w;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/w;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "m_v"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/uc/framework/d/b/w;->rc(Ljava/lang/String;)V

    .line 2549
    invoke-static {p1}, Lcom/uc/module/barcode/external/client/a/d;->c(Lcom/uc/module/barcode/external/h;)Lcom/uc/module/barcode/external/client/a/g;

    move-result-object v3

    .line 5053
    iget v5, v3, Lcom/uc/module/barcode/external/client/a/g;->type$2ee72ab4:I

    .line 4560
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 4561
    sget-object v7, Lcom/uc/module/barcode/external/client/android/r;->iUR:[I

    add-int/lit8 v8, v5, -0x1

    aget v7, v7, v8

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_2

    const-string v1, "barcode_result_type"

    const/4 v3, 0x3

    .line 4595
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "barcode_result_string"

    .line 7060
    iget-object v3, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 4596
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    const-string v1, "barcode_result_type"

    .line 4581
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4582
    check-cast v3, Lcom/uc/module/barcode/external/client/a/n;

    const-string v1, "barcode_result_string_uri"

    .line 7039
    iget-object v3, v3, Lcom/uc/module/barcode/external/client/a/n;->uri:Ljava/lang/String;

    .line 4583
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 4576
    :pswitch_4
    check-cast v3, Lcom/uc/module/barcode/external/client/a/c;

    const-string v7, "barcode_result_type"

    .line 4577
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "barcode_result_string_number"

    .line 7036
    iget-object v3, v3, Lcom/uc/module/barcode/external/client/a/c;->number:Ljava/lang/String;

    .line 4578
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 4570
    :pswitch_5
    check-cast v3, Lcom/uc/module/barcode/external/client/a/l;

    const-string v1, "barcode_result_type"

    const/4 v7, 0x5

    .line 4571
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "barcode_result_string_number"

    .line 6087
    iget-object v7, v3, Lcom/uc/module/barcode/external/client/a/l;->numbers:[Ljava/lang/String;

    .line 4572
    aget-object v7, v7, v2

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcode_result_string_body"

    .line 6099
    iget-object v3, v3, Lcom/uc/module/barcode/external/client/a/l;->body:Ljava/lang/String;

    .line 4573
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 4563
    :pswitch_6
    check-cast v3, Lcom/uc/module/barcode/external/client/a/a;

    const-string v1, "barcode_result_type"

    .line 4564
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "barcode_result_string_email_address"

    .line 6043
    iget-object v7, v3, Lcom/uc/module/barcode/external/client/a/a;->emailAddress:Ljava/lang/String;

    .line 4565
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcode_result_string_email_subject"

    .line 6047
    iget-object v7, v3, Lcom/uc/module/barcode/external/client/a/a;->subject:Ljava/lang/String;

    .line 4566
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "barcode_result_string_body"

    .line 6051
    iget-object v3, v3, Lcom/uc/module/barcode/external/client/a/a;->body:Ljava/lang/String;

    .line 4567
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/4 v1, 0x1

    .line 4600
    :goto_3
    iget-boolean v3, v0, Lcom/uc/module/barcode/external/client/android/j;->iUm:Z

    const/4 v7, -0x1

    if-nez v3, :cond_1a

    .line 4601
    invoke-virtual {v0, v7, v6}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    goto/16 :goto_6

    .line 8060
    :cond_1a
    iget-object v3, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    .line 4605
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_21

    .line 4608
    sget v1, Lcom/uc/module/barcode/external/client/a/e;->iVj:I

    if-ne v5, v1, :cond_20

    .line 4610
    sget-object v1, Lcom/uc/module/barcode/external/client/android/r;->iUS:[I

    .line 8083
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->iPi:Lcom/uc/module/barcode/external/k;

    .line 4610
    invoke-virtual {p1}, Lcom/uc/module/barcode/external/k;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_3

    goto :goto_4

    :pswitch_7
    if-eqz v3, :cond_1b

    .line 4625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x848

    .line 4626
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4635
    :cond_1b
    :goto_4
    invoke-static {v3}, Lcom/uc/c/a/a/e;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ".com"

    .line 4637
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".cn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".net"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".org"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v4, 0x0

    .line 4638
    :cond_1d
    :goto_5
    invoke-static {v3}, Lcom/uc/c/a/a/e;->la(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "url:"

    .line 4640
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "thunder:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-eqz p1, :cond_1e

    if-nez v4, :cond_1f

    :cond_1e
    if-eqz v1, :cond_21

    .line 4641
    :cond_1f
    new-instance p1, Lcom/uc/module/barcode/external/client/a/n;

    invoke-direct {p1, v3}, Lcom/uc/module/barcode/external/client/a/n;-><init>(Ljava/lang/String;)V

    const-string v1, "barcode_result_type"

    .line 4642
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "barcode_result_string_uri"

    .line 9039
    iget-object p1, p1, Lcom/uc/module/barcode/external/client/a/n;->uri:Ljava/lang/String;

    .line 4643
    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4644
    invoke-virtual {v0, v7, v6}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 4650
    :cond_20
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4651
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "file:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4652
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 4653
    invoke-virtual {v0, v7, v6}, Lcom/uc/module/barcode/external/client/android/j;->a(ILandroid/content/Intent;)V

    goto :goto_6

    .line 4660
    :cond_21
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->iTQ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4661
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/j;->bzT()V

    .line 4663
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    if-eqz p1, :cond_22

    .line 4664
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    invoke-virtual {p1, v1}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->setVisibility(I)V

    .line 4667
    :cond_22
    invoke-virtual {v0, v2}, Lcom/uc/module/barcode/external/client/android/j;->yz(I)V

    .line 4669
    iget-object p1, v0, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    const v1, 0x7f0700da

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4670
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2551
    :goto_6
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/j;->bzW()V

    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iUZ:Lcom/uc/module/barcode/external/client/android/e;

    invoke-virtual {v0}, Lcom/uc/module/barcode/external/client/android/e;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, -0x31ffffff

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_7
    return-void

    .line 72
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/v;->bAf()V

    return-void

    .line 83
    :pswitch_a
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/v;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9457
    iget-boolean v1, v0, Lcom/uc/module/barcode/external/client/android/j;->iUj:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/uc/module/barcode/external/client/android/j;->iUb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    .line 9458
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/j;->iUe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch -0x31fffffe
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31ffffef
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
