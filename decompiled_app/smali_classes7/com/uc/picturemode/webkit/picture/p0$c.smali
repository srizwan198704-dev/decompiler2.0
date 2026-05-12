.class public Lcom/uc/picturemode/webkit/picture/p0$c;
.super Lcom/uc/picturemode/webkit/picture/p0$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final f:I

.field public g:I

.field public final synthetic h:Lcom/uc/picturemode/webkit/picture/p0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/p0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->h:Lcom/uc/picturemode/webkit/picture/p0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/p0$b;-><init>(Lcom/uc/picturemode/webkit/picture/p0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->f:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/p0$b;->c:Lts0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "PictureViewerEndTabAdRulerImpl"

    .line 17
    .line 18
    iput-object v0, p0, Lps0/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/p0;->a:Lts0/g;

    .line 21
    .line 22
    iget-object p1, p1, Lts0/g;->b:Lt00/l;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lts0/g;

    .line 29
    .line 30
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lms0/a;->b()Lms0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "u4xr_e_ad_t"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lms0/a;->c(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 1

    .line 1
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->f:I

    .line 2
    .line 3
    if-ltz p3, :cond_4

    .line 4
    .line 5
    if-lt p2, p3, :cond_4

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->h:Lcom/uc/picturemode/webkit/picture/p0;

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
    iget p3, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->g:I

    .line 15
    .line 16
    if-gez p3, :cond_1

    .line 17
    .line 18
    sub-int p4, p2, p1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    add-int/lit8 p4, p3, -0x2

    .line 24
    .line 25
    if-ne p1, p4, :cond_4

    .line 26
    .line 27
    :cond_2
    if-gez p3, :cond_3

    .line 28
    .line 29
    iput p2, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->g:I

    .line 30
    .line 31
    :cond_3
    iget p1, p0, Lcom/uc/picturemode/webkit/picture/p0$c;->g:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method
