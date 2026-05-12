.class public Lcom/uc/picturemode/webkit/picture/n$b;
.super Lps0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lts0/g;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final synthetic g:Lcom/uc/picturemode/webkit/picture/n;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/n;Lts0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n$b;->g:Lcom/uc/picturemode/webkit/picture/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lps0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/n$b;->d:Lts0/g;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/picturemode/webkit/picture/n$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eq p1, p3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lcom/uc/picturemode/webkit/picture/n$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/uc/picturemode/webkit/picture/n$b;->f:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/n$b;->d:Lts0/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/n$b;->e:Ljava/lang/String;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/n$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/uc/picturemode/webkit/picture/n$b;->f:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcom/uc/picturemode/webkit/picture/o;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/uc/picturemode/webkit/picture/o;-><init>(Lcom/uc/picturemode/webkit/picture/n$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/n$b;->g:Lcom/uc/picturemode/webkit/picture/n;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/n;->c:Lts0/g;

    .line 34
    .line 35
    iget-object v2, v1, Lts0/g;->b:Lt00/l;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lts0/g;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lts0/g;->d:Lcom/uc/picturemode/webkit/picture/g0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v1, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_1
    return-void
.end method
