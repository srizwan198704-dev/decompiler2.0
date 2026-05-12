.class public final Lcom/uc/picturemode/webkit/picture/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/browser/core/homepage/intl/f;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/y;IILcom/uc/browser/core/homepage/intl/f;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/w;->z:Lcom/uc/picturemode/webkit/picture/y;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/w;->n:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/picturemode/webkit/picture/w;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/picturemode/webkit/picture/w;->v:Lcom/uc/browser/core/homepage/intl/f;

    .line 11
    .line 12
    iput p5, p0, Lcom/uc/picturemode/webkit/picture/w;->w:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/uc/picturemode/webkit/picture/w;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/uc/picturemode/webkit/picture/w;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/picturemode/webkit/picture/w;->u:I

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/picturemode/webkit/picture/w;->n:I

    .line 8
    .line 9
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v8, p0, Lcom/uc/picturemode/webkit/picture/w;->v:Lcom/uc/browser/core/homepage/intl/f;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/uc/picturemode/webkit/picture/w;->z:Lcom/uc/picturemode/webkit/picture/y;

    .line 22
    .line 23
    iget v4, p0, Lcom/uc/picturemode/webkit/picture/w;->w:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v8, v4}, Lcom/uc/picturemode/webkit/picture/y;->k(Lcom/uc/browser/core/homepage/intl/f;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 35
    .line 36
    new-instance v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lts0/g;->a:Lnf0/s;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    const-string v0, "succeed"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_2
    move v7, v4

    .line 64
    iget-object v9, p0, Lcom/uc/picturemode/webkit/picture/w;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/uc/picturemode/webkit/picture/w;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p0, Lcom/uc/picturemode/webkit/picture/w;->u:I

    .line 69
    .line 70
    move v4, v1

    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/uc/picturemode/webkit/picture/y;->o(ILjava/lang/String;IILcom/uc/browser/core/homepage/intl/f;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
