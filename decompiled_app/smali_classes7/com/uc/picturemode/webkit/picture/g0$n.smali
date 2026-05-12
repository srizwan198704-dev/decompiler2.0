.class public Lcom/uc/picturemode/webkit/picture/g0$n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lps0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/webkit/picture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Lcom/uc/picturemode/webkit/picture/n0;

.field public final synthetic b:Lcom/uc/picturemode/webkit/picture/g0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->a:Lcom/uc/picturemode/webkit/picture/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/webkit/picture/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/webkit/picture/g0$n;-><init>(Lcom/uc/picturemode/webkit/picture/g0;)V

    return-void
.end method


# virtual methods
.method public final a(Lps0/t;Lps0/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->a:Lcom/uc/picturemode/webkit/picture/n0;

    .line 14
    .line 15
    iget-object v1, v1, Lts0/g;->a:Lnf0/s;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/uc/picturemode/webkit/picture/n0;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/picturemode/webkit/picture/n0;-><init>(Lcom/uc/picturemode/webkit/picture/g0$n;Lps0/t;Lps0/t;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->a:Lcom/uc/picturemode/webkit/picture/n0;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 28
    .line 29
    iget-object p1, p1, Lts0/g;->a:Lnf0/s;

    .line 30
    .line 31
    const/16 p2, 0x12c

    .line 32
    .line 33
    int-to-long v2, p2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->d()Lcom/uc/picturemode/webkit/picture/r;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->A:Lcom/uc/picturemode/webkit/picture/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->F:Lcom/uc/picturemode/webkit/picture/p0;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/p0;->f:Lcom/uc/picturemode/webkit/picture/p0$a;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/uc/picturemode/webkit/picture/p0$a;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/uc/picturemode/webkit/picture/p0;->i:Lcom/uc/picturemode/webkit/picture/p0$e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/uc/picturemode/webkit/picture/p0$b;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/p0;->h:Lcom/uc/picturemode/webkit/picture/p0$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/picturemode/webkit/picture/p0$b;->i()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->w:Lps0/t;

    .line 39
    .line 40
    sget-object v2, Lps0/t;->u:Lps0/t;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    if-ltz p2, :cond_2

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    iget p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-le p1, p2, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/uc/picturemode/webkit/picture/t$e;->n:[Lcom/uc/picturemode/webkit/picture/t$e;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->g()Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/uc/picturemode/webkit/picture/t$a;->u:Lcom/uc/picturemode/webkit/picture/t$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/uc/picturemode/webkit/picture/t;->a:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method
