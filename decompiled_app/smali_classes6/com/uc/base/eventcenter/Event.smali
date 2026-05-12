.class public Lcom/uc/base/eventcenter/Event;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/uc/base/eventcenter/Event;->a:I

    .line 8
    iput p2, p0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 9
    iput p3, p0, Lcom/uc/base/eventcenter/Event;->c:I

    .line 10
    iput-object p4, p0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    iput v0, p0, Lcom/uc/base/eventcenter/Event;->a:I

    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->b:I

    iput v0, p0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 4
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->c:I

    iput v0, p0, Lcom/uc/base/eventcenter/Event;->c:I

    .line 5
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lcom/uc/base/eventcenter/Event;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v1, v2}, Lcom/uc/base/eventcenter/Event;-><init>(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(IIILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/base/eventcenter/Event;-><init>(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1, p1}, Lcom/uc/base/eventcenter/Event;-><init>(IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lcom/uc/base/eventcenter/Event;)Lcom/uc/base/eventcenter/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/base/eventcenter/Event;-><init>(Lcom/uc/base/eventcenter/Event;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(I)Lcom/uc/base/eventcenter/Event;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/eventcenter/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/uc/base/eventcenter/Event;-><init>(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event[id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", arg1="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", arg2="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/uc/base/eventcenter/Event;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", obj="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
