.class final Lcom/swof/u4_ui/pc/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ao:Lcom/swof/u4_ui/pc/a;

.field final synthetic rR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/a;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iput-object p2, p0, Lcom/swof/u4_ui/pc/t;->rR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->setLoading(Z)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "<br/><b><font color=\'#7546E2\'>"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 140
    invoke-virtual {v1}, Lcom/swof/u4_ui/pc/HttpShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/u4_ui/pc/t;->rR:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font></b>"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/swof/u4_ui/pc/t;->Ao:Lcom/swof/u4_ui/pc/a;

    iget-object v1, v1, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    new-instance v2, Lcom/swof/u4_ui/pc/s;

    invoke-direct {v2, p0, v0}, Lcom/swof/u4_ui/pc/s;-><init>(Lcom/swof/u4_ui/pc/t;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x11

    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return-void
.end method
