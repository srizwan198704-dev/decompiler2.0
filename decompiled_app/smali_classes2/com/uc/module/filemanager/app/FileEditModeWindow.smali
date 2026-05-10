.class public Lcom/uc/module/filemanager/app/FileEditModeWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/filemanager/app/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private WY:Lcom/uc/framework/ui/widget/a/c;

.field private eNg:Ljava/lang/String;

.field private gfS:Lcom/uc/framework/ui/widget/a/j;

.field private jom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public jon:Lcom/uc/module/filemanager/app/f;

.field public joo:I

.field private jop:Ljava/lang/String;

.field private joq:Ljava/lang/String;

.field private jor:Ljava/lang/String;

.field private jos:Lcom/uc/framework/ui/widget/titlebar/i;

.field private jot:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 73
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jot:Z

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    .line 390
    new-instance p1, Lcom/uc/module/filemanager/app/o;

    invoke-direct {p1, p0}, Lcom/uc/module/filemanager/app/o;-><init>(Lcom/uc/module/filemanager/app/FileEditModeWindow;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 1079
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEU()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x23c

    .line 1080
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joq:Ljava/lang/String;

    const/16 p1, 0x23d

    .line 1081
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jor:Ljava/lang/String;

    .line 1083
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    .line 1085
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const/16 v0, 0x2711

    .line 1214
    iput v0, p2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 1086
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const v0, 0x7f050700

    .line 1087
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1086
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->n(F)V

    .line 1088
    iget-object p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    iget-object p2, p0, Lcom/uc/framework/DefaultWindowNew;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    if-eqz p2, :cond_0

    .line 1092
    invoke-interface {p2, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private kx(Z)V
    .locals 2

    .line 374
    iput-boolean p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jot:Z

    .line 7115
    iget-object p1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 375
    iget-boolean v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    return-void
.end method

.method private o(IJ)V
    .locals 3

    .line 6115
    iget-object v0, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->d(ILjava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEU()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    return-void

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setVisibility(I)V

    .line 336
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jor:Ljava/lang/String;

    const-string v1, "##"

    invoke-static {p2, p3}, Lcom/uc/module/filemanager/i;->cb(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/uc/module/filemanager/i;->cb(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 4

    .line 4253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    .line 245
    iput v0, p1, Landroid/os/Message;->what:I

    .line 246
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/app/f;->Y(Landroid/os/Message;)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 237
    iput v0, p1, Landroid/os/Message;->what:I

    .line 238
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/app/f;->Y(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 225
    :pswitch_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x0

    .line 226
    iput v1, p1, Landroid/os/Message;->what:I

    .line 227
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected"

    .line 228
    iget-boolean v3, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jot:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 230
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v0, p1}, Lcom/uc/module/filemanager/app/f;->Y(Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2716
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bEQ()V
    .locals 8

    .line 258
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/f;->bER()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 5124
    iget-boolean v6, v2, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6100
    iget-wide v6, v2, Lcom/uc/module/filemanager/a/e;->Tj:J

    add-long/2addr v4, v6

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0, v1, v4, v5}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->o(IJ)V

    .line 270
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 273
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->kx(Z)V

    return-void

    .line 275
    :cond_3
    invoke-direct {p0, v3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->kx(Z)V

    return-void

    .line 271
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->kx(Z)V

    return-void

    .line 278
    :cond_5
    invoke-direct {p0, v3, v1, v2}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->o(IJ)V

    .line 279
    invoke-direct {p0, v3}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->kx(Z)V

    :cond_6
    return-void
.end method

.method public final bET()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v0}, Lcom/uc/module/filemanager/app/f;->bER()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bEU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bEV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bx(I)V
    .locals 4

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    if-eqz v1, :cond_1

    .line 2358
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jon:Lcom/uc/module/filemanager/app/f;

    invoke-interface {v1}, Lcom/uc/module/filemanager/app/f;->bER()Ljava/util/List;

    move-result-object v1

    .line 2360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/a/e;

    .line 3124
    iget-boolean v3, v2, Lcom/uc/module/filemanager/a/e;->aPt:Z

    if-eqz v3, :cond_0

    .line 2362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->dl(Ljava/util/List;)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->bx(I)V

    return-void
.end method

.method public final d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    iput p2, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    .line 148
    iput-object p3, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->eNg:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jop:Ljava/lang/String;

    .line 151
    iget v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->joo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->ku()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->kw()V

    :goto_0
    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEQ()V

    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->setTitle(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setVisibility(I)V

    return-void

    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x233

    .line 193
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x232

    .line 188
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->setTitle(Ljava/lang/String;)V

    return-void

    :pswitch_4
    return-void

    :pswitch_5
    const/16 p1, 0x216

    .line 176
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->setTitle(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setVisibility(I)V

    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final dW(II)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->eNg:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jop:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ks()Lcom/uc/framework/k;
    .locals 2

    .line 110
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 113
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 4115
    iget-object v1, p0, Lcom/uc/framework/DefaultWindowNew;->VW:Lcom/uc/framework/ui/widget/toolbar/a;

    if-eqz v1, :cond_0

    const v1, 0x7f05166c

    .line 115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/framework/k;->bottomMargin:I

    :cond_0
    return-object v0
.end method

.method protected final kv()V
    .locals 3

    .line 380
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->kv()V

    .line 381
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/FileEditModeWindow;->bEV()Z

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_0

    const-string v2, "file_manager_uc_share_title_action_text_color"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/titlebar/i;->cU(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    .line 7125
    iput-boolean v0, v1, Lcom/uc/framework/ui/widget/titlebar/i;->aeP:Z

    .line 7126
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/i;->refreshDrawableState()V

    .line 385
    iget-object v0, p0, Lcom/uc/module/filemanager/app/FileEditModeWindow;->jos:Lcom/uc/framework/ui/widget/titlebar/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    :cond_1
    return-void
.end method
