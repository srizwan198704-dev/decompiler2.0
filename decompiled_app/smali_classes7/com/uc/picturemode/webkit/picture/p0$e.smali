.class public Lcom/uc/picturemode/webkit/picture/p0$e;
.super Lcom/uc/picturemode/webkit/picture/p0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final f:I

.field public g:I

.field public final synthetic h:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/p0$b;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->f:I

    .line 8
    .line 9
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->g:I

    .line 10
    .line 11
    const-string p1, "PictureViewerMiddleTabAdRuler"

    .line 12
    .line 13
    iput-object p1, p0, Lps0/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->c:Lts0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "u4xr_m_ad_t"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 1

    .line 1
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->f:I

    .line 2
    .line 3
    if-ltz p3, :cond_4

    .line 4
    .line 5
    if-lt p2, p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 8
    .line 9
    iget-boolean p3, p3, Lcom/uc/picturemode/webkit/picture/p0;->d:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->g:I

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    div-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    if-eq v0, p4, :cond_2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, p3, -0x2

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    :cond_2
    if-gez p3, :cond_3

    .line 31
    .line 32
    div-int/2addr p2, p4

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->g:I

    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lcom/uc/picturemode/webkit/picture/p0$e;->g:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 41
    return p1
.end method
