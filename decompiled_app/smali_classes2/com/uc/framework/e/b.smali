.class public Lcom/uc/framework/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fsn:I = 0xaeb


# instance fields
.field public bzf:Z

.field private ipD:Landroid/os/Handler;

.field private ipE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private ipF:Lcom/uc/framework/e/a;

.field public ipG:Lcom/uc/framework/e/a;

.field public ipH:Lcom/uc/framework/e/e;

.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/uc/framework/e/b;->mId:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/framework/e/b;->bzf:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/e/b;->ipE:Ljava/util/List;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/uc/framework/e/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/framework/e/c;-><init>(Lcom/uc/framework/e/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/framework/e/b;->ipD:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/Object;)V
    .locals 3

    .line 2108
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipD:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/e/b;->ipD:Landroid/os/Handler;

    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/e/a;)V
    .locals 1

    .line 1072
    iget v0, p1, Lcom/uc/framework/e/a;->ipC:I

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uc/framework/e/b;->ipF:Lcom/uc/framework/e/a;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/framework/e/a;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    iput-object p1, p0, Lcom/uc/framework/e/b;->ipG:Lcom/uc/framework/e/a;

    .line 73
    iget-object p1, p0, Lcom/uc/framework/e/b;->ipG:Lcom/uc/framework/e/a;

    invoke-virtual {p1}, Lcom/uc/framework/e/a;->alk()V

    .line 74
    iget-object p1, p0, Lcom/uc/framework/e/b;->ipG:Lcom/uc/framework/e/a;

    .line 2072
    iget p1, p1, Lcom/uc/framework/e/a;->ipC:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/uc/framework/e/b;->bzf:Z

    .line 76
    iget-object p1, p0, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    sget v0, Lcom/uc/framework/e/d;->ipK:I

    invoke-interface {p1, p0, v0}, Lcom/uc/framework/e/e;->a(Lcom/uc/framework/e/b;I)V

    :cond_0
    return-void
.end method

.method public final getId()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/uc/framework/e/b;->mId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 65
    sget v0, Lcom/uc/framework/e/b;->fsn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/framework/e/b;->fsn:I

    iput v0, p0, Lcom/uc/framework/e/b;->mId:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/uc/framework/e/b;->mId:I

    return v0
.end method

.method public final start()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipF:Lcom/uc/framework/e/a;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipF:Lcom/uc/framework/e/a;

    iput-object v0, p0, Lcom/uc/framework/e/b;->ipG:Lcom/uc/framework/e/a;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/framework/e/b;->bzf:Z

    .line 89
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipH:Lcom/uc/framework/e/e;

    sget v1, Lcom/uc/framework/e/d;->ipJ:I

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/e/e;->a(Lcom/uc/framework/e/b;I)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/e/b;->ipF:Lcom/uc/framework/e/a;

    invoke-virtual {p0, v0}, Lcom/uc/framework/e/b;->b(Lcom/uc/framework/e/a;)V

    return-void
.end method
