.class public final Lcom/uc/browser/fe;
.super Lcom/uc/browser/cv;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/f;


# instance fields
.field public hTl:Lcom/uc/browser/e;

.field private hTm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/e;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/uc/browser/cv;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    return-void
.end method

.method private bof()V
    .locals 4

    .line 1158
    iget-object v0, p0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 13484
    iget-object v0, v0, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 14182
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c00cc

    .line 14183
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c008d

    .line 14184
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 14185
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 14186
    new-instance v2, Lcom/uc/browser/y;

    invoke-direct {v2}, Lcom/uc/browser/y;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c00cd

    .line 14194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/fi;

    invoke-direct {v3, v0}, Lcom/uc/browser/fi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0c01b4

    .line 14206
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/v;

    invoke-direct {v2}, Lcom/uc/browser/v;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14216
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13485
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final Tc()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/do;

    invoke-direct {v2, p0, p0}, Lcom/uc/browser/do;-><init>(Lcom/uc/browser/cv;Lcom/uc/browser/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/fh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/fh;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bd;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/bd;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/k;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/k;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/at;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/at;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTe:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/eg;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/eg;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bu;

    invoke-direct {v2, p0, p0}, Lcom/uc/browser/bu;-><init>(Lcom/uc/browser/fe;Lcom/uc/browser/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSN:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/h;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/h;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/db;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/db;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/fg;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/fg;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/w;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/w;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ad;

    invoke-direct {v2, p0, p0}, Lcom/uc/browser/ad;-><init>(Lcom/uc/browser/fe;Lcom/uc/browser/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/dg;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/dg;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ek;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/ek;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/du;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/du;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hST:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/em;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/em;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/br;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/br;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/cj;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/cj;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ap;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/ap;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ce;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/ce;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/q;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/q;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/dw;

    invoke-direct {v2, p0}, Lcom/uc/browser/dw;-><init>(Lcom/uc/browser/fe;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/b;

    invoke-direct {v2, p0}, Lcom/uc/browser/b;-><init>(Lcom/uc/browser/fe;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/eh;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/eh;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bp;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/bp;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hTh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/cz;

    invoke-direct {v2, p0, v3}, Lcom/uc/browser/cz;-><init>(Lcom/uc/browser/fe;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/uc/browser/ej;I)V
    .locals 4

    .line 1139
    instance-of v0, p1, Lcom/uc/browser/do;

    const v1, 0x7f0c01b4

    const v2, 0x7f0c01b7

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 1140
    sget p1, Lcom/uc/browser/fb;->hSG:I

    if-ne p1, p2, :cond_0

    .line 9170
    invoke-static {}, Lcom/uc/browser/e;->aqn()V

    .line 9171
    iget-object p1, p0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 9459
    iget-object p1, p1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 9465
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mips"

    .line 9466
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 9460
    invoke-static {}, Lcom/uc/browser/e;->aqp()Ljava/lang/String;

    move-result-object v0

    .line 9459
    invoke-static {p1, p2, v0}, Lcom/uc/browser/o;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 9461
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    if-ne v3, p2, :cond_1

    .line 10162
    iget-object p1, p0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 10479
    iget-object p1, p1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 11220
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c01b8

    .line 11221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11223
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/uc/browser/ev;

    invoke-direct {v2, p1}, Lcom/uc/browser/ev;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11243
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/fc;

    invoke-direct {v0}, Lcom/uc/browser/fc;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11254
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10480
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 1145
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/fe;->bof()V

    return-void

    .line 1147
    :cond_2
    instance-of p1, p1, Lcom/uc/browser/ad;

    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_4

    .line 1148
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1151
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/fe;->bof()V

    goto :goto_2

    .line 12166
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 12489
    iget-object p1, p1, Lcom/uc/browser/e;->mActivity:Landroid/app/Activity;

    .line 13263
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->is7zCompressCore()Z

    move-result p2

    .line 13264
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnN()I

    move-result v0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 13267
    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->isErrorCodeShouldRestart(I)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x7c9

    .line 13268
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13269
    :cond_5
    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->isErrorCodeShouldCleanup(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x7ca

    .line 13270
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 13278
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (error:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v3

    const p2, 0x7f0c008d

    .line 13279
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 13280
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 13281
    new-instance p2, Lcom/uc/browser/el;

    invoke-direct {p2, p1}, Lcom/uc/browser/el;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 12491
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method public final blA()Lcom/uc/browser/ej;
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 276
    iget-object v5, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/ej;

    if-eqz v5, :cond_2

    .line 8138
    iput-object v1, v5, Lcom/uc/browser/ej;->hSe:Lcom/uc/browser/ej;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    if-eqz v3, :cond_1

    .line 9138
    iput-object v5, v3, Lcom/uc/browser/ej;->hSe:Lcom/uc/browser/ej;

    :cond_1
    move-object v3, v5

    goto :goto_0

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fatal error, uninit step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public final hh(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6229
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/do;

    .line 7231
    iput-boolean v0, p1, Lcom/uc/browser/do;->hNU:Z

    .line 6232
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6233
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6237
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6238
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6239
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6240
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6241
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6242
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6243
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6245
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6246
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6247
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6248
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hST:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6249
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6251
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4258
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v0, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/do;

    const/4 v0, 0x0

    .line 5231
    iput-boolean v0, p1, Lcom/uc/browser/do;->hNU:Z

    .line 4261
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4263
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4264
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4266
    invoke-static {}, Lcom/uc/base/util/f/b;->bso()V

    goto/16 :goto_0

    .line 4197
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/do;

    .line 4231
    iput-boolean v0, p1, Lcom/uc/browser/do;->hNU:Z

    .line 4200
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4201
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4205
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4206
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4207
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4208
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4209
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4210
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4211
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4212
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4215
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4216
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4217
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4218
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hST:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4219
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4221
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4222
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3156
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/fe;->hKR:Ljava/util/Map;

    sget v1, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/do;

    .line 3231
    iput-boolean v0, p1, Lcom/uc/browser/do;->hNU:Z

    .line 3159
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3160
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3167
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3168
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3169
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3171
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3172
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3173
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3174
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3177
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3178
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3179
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hST:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3181
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3182
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3184
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3185
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hSZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3186
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3187
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3188
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3189
    iget-object p1, p0, Lcom/uc/browser/fe;->hTm:Ljava/util/List;

    sget v0, Lcom/uc/browser/fb;->hTc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :goto_0
    invoke-super {p0}, Lcom/uc/browser/cv;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic start()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/uc/browser/cv;->start()V

    return-void
.end method
