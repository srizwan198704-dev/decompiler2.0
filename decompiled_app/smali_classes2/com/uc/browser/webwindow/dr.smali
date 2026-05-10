.class public final Lcom/uc/browser/webwindow/dr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public eOU:Lcom/uc/browser/webwindow/cw;

.field public gjm:Z

.field public gjn:Z

.field public gjo:Ljava/lang/String;

.field public gjp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gjq:Z

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/cw;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/dr;->gjm:Z

    .line 139
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/dr;->gjn:Z

    const-string v1, ""

    .line 141
    iput-object v1, p0, Lcom/uc/browser/webwindow/dr;->gjo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1082
    iput-object v1, p0, Lcom/uc/browser/webwindow/dr;->gjp:Ljava/util/List;

    .line 1083
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/dr;->gjq:Z

    .line 148
    iput-object p1, p0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    .line 149
    iput-object p2, p0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    return-void
.end method

.method public static L(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "bundle_filechoose_return_value"

    .line 500
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "bundle_filechoose_return_path"

    .line 502
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "bundle_filechoose_file_path"

    .line 506
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static M(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "bundle_filechoose_file_name_filters"

    .line 512
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v0, "bundle_filechoose_file_name_filters"

    .line 513
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method final aOZ()Lcom/uc/framework/ui/b/u;
    .locals 1

    .line 544
    new-instance v0, Lcom/uc/browser/webwindow/am;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/am;-><init>(Lcom/uc/browser/webwindow/dr;)V

    return-object v0
.end method

.method final aPa()Lcom/uc/framework/ui/b/u;
    .locals 1

    .line 577
    new-instance v0, Lcom/uc/browser/webwindow/gs;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gs;-><init>(Lcom/uc/browser/webwindow/dr;)V

    return-object v0
.end method

.method public final aPb()V
    .locals 3

    .line 1002
    iget-object v0, p0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    const/16 v2, 0x77e

    .line 1007
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x782

    .line 1008
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2152
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    const-string v2, "banner_web_accelerator.svg"

    .line 1009
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3142
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 4089
    iput v2, v1, Lcom/uc/framework/ui/widget/a/d;->Ww:I

    const/16 v2, 0x783

    .line 1011
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 4120
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 v2, 0x784

    .line 1012
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 4131
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 1012
    new-instance v2, Lcom/uc/browser/webwindow/du;

    invoke-direct {v2, p0}, Lcom/uc/browser/webwindow/du;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 4163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1026
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x7530

    .line 1028
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_1
    return-void
.end method

.method public final eK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    new-instance v1, Lcom/uc/framework/ui/b/k;

    iget-object v2, p0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    const/16 v3, 0x276

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Lcom/uc/framework/ui/b/k;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    move-result-object p1

    .line 5174
    new-instance p2, Lcom/uc/browser/webwindow/fk;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/fk;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 6102
    iput-object p2, p1, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 1162
    invoke-virtual {p1}, Lcom/uc/framework/ui/b/k;->show()V

    return-void
.end method

.method public final rk(I)V
    .locals 6

    .line 1035
    iget-object v0, p0, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1039
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    .line 1041
    sget-object v2, Lcom/uc/browser/webwindow/g;->gbQ:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1047
    :pswitch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    const/16 v4, 0x47f

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v2, v4, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x47e

    .line 1043
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 5099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 1054
    sget v2, Lcom/uc/browser/webwindow/dc;->giG:I

    if-ne p1, v2, :cond_1

    const/16 p1, 0x480

    .line 1055
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 5120
    iput-object p1, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    const/16 p1, 0x481

    .line 1056
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 5131
    iput-object p1, v1, Lcom/uc/framework/ui/widget/a/d;->Wz:Ljava/lang/String;

    .line 1057
    new-instance p1, Lcom/uc/browser/webwindow/cb;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/cb;-><init>(Lcom/uc/browser/webwindow/dr;)V

    .line 5163
    iput-object p1, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1072
    :cond_1
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x2710

    .line 1074
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final yf(Ljava/lang/String;)V
    .locals 4

    const-string v0, "facebook_add_to_desktop.png"

    .line 6220
    iget-object v1, p0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v1

    const/16 v2, 0x580

    .line 6221
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 6222
    new-instance v2, Lcom/uc/framework/ui/b/p;

    iget-object v3, p0, Lcom/uc/browser/webwindow/dr;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/uc/framework/ui/b/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0x1eb

    .line 6224
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x57f

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 7089
    iget-object v0, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 7126
    iput v2, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1234
    new-instance v0, Lcom/uc/browser/webwindow/fi;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/webwindow/fi;-><init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1258
    new-instance p1, Lcom/uc/browser/webwindow/ap;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/ap;-><init>(Lcom/uc/browser/webwindow/dr;)V

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/p;)V

    .line 1267
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method
