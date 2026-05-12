.class public Lcom/uc/picturemode/pictureviewer/ui/g0$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/g0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$c;->n:Lcom/uc/picturemode/pictureviewer/ui/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/g0$c;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$c;->n:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->g:Lps0/f;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lps0/f;

    .line 10
    .line 11
    sget-object v3, Lps0/f$c;->n:Lps0/f$c;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v1, "RecommendType"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lps0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lps0/f$c;III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->g:Lps0/f;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "RecommendType"

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->n:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Lps0/f;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/g0;->g:Lps0/f;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p2, Lqs0/b;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lqs0/b;->c(Lps0/f;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0, p1}, Lqs0/c;->f(ILps0/f;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/h0;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/uc/picturemode/pictureviewer/ui/h0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0$c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    return-void
.end method
