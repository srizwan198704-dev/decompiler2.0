.class public final Lcom/uc/browser/core/download/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field public eYm:Z

.field public fdG:Lcom/uc/framework/ui/widget/toolbar/e;

.field public fdH:Lcom/uc/browser/core/download/e/b;

.field public fdI:Lcom/uc/framework/ui/widget/toolbar/f;

.field public fdJ:Lcom/uc/framework/ui/widget/toolbar/f;

.field private fdK:Lcom/uc/framework/ui/widget/toolbar/f;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/e/b;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/browser/core/download/e/d;->eYm:Z

    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final arh()V
    .locals 0

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final auJ()V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->clear()V

    .line 129
    iget-boolean v0, p0, Lcom/uc/browser/core/download/e/d;->eYm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x758a

    const/16 v4, 0x7c7

    .line 132
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdK:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->fdK:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 135
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x758b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x13b

    .line 136
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(0)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 140
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x758c

    const/16 v4, 0x7c8

    .line 141
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x7588

    const/16 v4, 0x7c5

    .line 146
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdJ:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->fdJ:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 150
    :cond_1
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    iget-object v2, p0, Lcom/uc/browser/core/download/e/d;->mContext:Landroid/content/Context;

    const/16 v3, 0x7589

    const/16 v4, 0x112

    .line 151
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    iget-object v1, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/download/e/b;->e(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    .line 1253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    invoke-interface {p1}, Lcom/uc/browser/core/download/e/b;->aue()V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    invoke-interface {p1}, Lcom/uc/browser/core/download/e/b;->auf()V

    return-void

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    invoke-interface {p1}, Lcom/uc/browser/core/download/e/b;->aug()V

    return-void

    :pswitch_3
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/uc/browser/core/download/e/d;->eYm:Z

    .line 87
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/d;->auJ()V

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    invoke-interface {p1}, Lcom/uc/browser/core/download/e/b;->aud()V

    return-void

    .line 91
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    invoke-interface {p1}, Lcom/uc/browser/core/download/e/b;->eZ()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7588
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/uc/browser/core/download/e/d;->eYm:Z

    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/core/download/e/d;->auJ()V

    return-void
.end method

.method public final eU(Z)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdK:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7c6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7c7

    :goto_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final nP(I)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13b

    .line 161
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 164
    iget-object v1, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    return-void
.end method
