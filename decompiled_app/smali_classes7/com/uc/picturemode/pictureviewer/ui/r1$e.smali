.class public Lcom/uc/picturemode/pictureviewer/ui/r1$e;
.super Lcom/uc/picturemode/pictureviewer/ui/u1;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic u0:Lcom/uc/picturemode/pictureviewer/ui/r1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/picturemode/pictureviewer/ui/u1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->n:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->N:I

    .line 25
    .line 26
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/s1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/s1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1$e;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->m0:Lcom/uc/picturemode/pictureviewer/ui/s1;

    .line 32
    .line 33
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/t1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/t1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1$e;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->l0:Lcom/uc/picturemode/pictureviewer/ui/t1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$e;->u0:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    return v1
.end method
