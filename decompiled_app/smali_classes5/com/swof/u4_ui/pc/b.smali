.class public final Lcom/swof/u4_ui/pc/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swof/u4_ui/pc/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/b;->u:Lcom/swof/u4_ui/pc/HttpShareActivity$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4
    .line 5
    sget-object v2, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/pc/HttpShareActivity;->m0(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity$a;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lvd/h;->swof_connect_confirm_message:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "<br/><b><font color=\'#7546E2\'>"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lvd/h;->swof_connect_ip:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/swof/u4_ui/pc/b;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "</font></b>"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/swof/u4_ui/pc/a;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1}, Lcom/swof/u4_ui/pc/a;-><init>(Lcom/swof/u4_ui/pc/b;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lxg/e;->b(ILandroid/app/Activity;Lxg/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
