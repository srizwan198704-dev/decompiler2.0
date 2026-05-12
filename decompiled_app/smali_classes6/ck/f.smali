.class public Lck/f;
.super Lnq0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/f$a;
    }
.end annotation


# instance fields
.field public A:I

.field public n:I

.field public u:Ljava/util/LinkedList;

.field public v:Lck/f$a;

.field public final w:Ljava/util/List;

.field public final x:Lnq0/b;

.field public final y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnq0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/musuploader/upload/bean/MusUploadBean;",
            ">;",
            "Lnq0/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnq0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/f;->w:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lck/f;->x:Lnq0/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lck/f;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lck/f;->x:Lnq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lck/f;->w:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lck/f;->u:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 34
    .line 35
    iget-object v5, p0, Lck/f;->u:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lck/f;->z:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v5

    .line 47
    iput v4, p0, Lck/f;->z:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Lck/f$a;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1, v0}, Lck/f$a;-><init>(Lck/f;Ljava/util/List;Lnq0/b;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lck/f;->v:Lck/f$a;

    .line 58
    .line 59
    iget-object v0, p0, Lck/f;->u:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 66
    .line 67
    new-instance v1, Lck/g;

    .line 68
    .line 69
    iget-object v3, p0, Lck/f;->v:Lck/f$a;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, v3}, Lck/g;-><init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lpq0/a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    const-string v2, "1002"

    .line 79
    .line 80
    const-string v3, "list is empty"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Lnq0/b;->k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
