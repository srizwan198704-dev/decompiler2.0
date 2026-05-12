.class public Lry0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lry0/v;

.field public c:Lry0/l;

.field public d:I

.field public e:Landroid/view/Surface;

.field public f:Lcom/uc/apollo/media/MediaPlayer;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lry0/b;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lry0/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lry0/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    sget-object p2, Lry0/h;->v:Lry0/h;

    .line 12
    .line 13
    sget-object v0, Lry0/o;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lry0/v;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Lry0/v;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :goto_0
    iput-object v0, p0, Lry0/b;->b:Lry0/v;

    .line 33
    .line 34
    iget-object p1, p0, Lry0/b;->k:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lry0/b;->k:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lry0/b;->b:Lry0/v;

    .line 67
    .line 68
    iget-object v1, p0, Lry0/b;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p2, v1}, Lcom/uc/apollo/widget/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lry0/b;->b:Lry0/v;

    .line 85
    .line 86
    iget-object p1, p1, Lry0/v;->m:Lry0/h;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method
