.class final Lcom/anythink/expressad/reward/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/expressad/reward/a/c$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/expressad/reward/a/c$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/anythink/expressad/reward/a/c$a;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1, p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    return-void
.end method
