.class public Lcom/uc/picturemode/webkit/picture/y$d;
.super Lps0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Lts0/g;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lcom/uc/picturemode/webkit/picture/y;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/webkit/picture/y;Lts0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/y$d;->f:Lcom/uc/picturemode/webkit/picture/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lps0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/webkit/picture/y$d;->d:Lts0/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/picturemode/webkit/picture/y$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/y$d;->d:Lts0/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/uc/picturemode/webkit/picture/y$d;->f:Lcom/uc/picturemode/webkit/picture/y;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/uc/picturemode/webkit/picture/y;->l:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/uc/picturemode/webkit/picture/y;->p:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lts0/g;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lts0/g;->b:Lt00/l;

    .line 23
    .line 24
    new-instance v2, Lcom/uc/picturemode/webkit/picture/u;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, v0, p1}, Lcom/uc/picturemode/webkit/picture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lt00/l;->t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/uc/picturemode/webkit/picture/y;->c:Lts0/g;

    .line 35
    .line 36
    iget-object v0, v0, Lts0/g;->b:Lt00/l;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v2, Lcom/uc/picturemode/webkit/picture/r$a;->n:Lcom/uc/picturemode/webkit/picture/r$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/uc/picturemode/webkit/picture/v;

    .line 47
    .line 48
    invoke-direct {v2, v1, p1}, Lcom/uc/picturemode/webkit/picture/v;-><init>(Lcom/uc/picturemode/webkit/picture/y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Lt00/l;->k(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method
