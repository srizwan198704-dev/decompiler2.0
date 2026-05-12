.class public Lcom/noah/adn/huichuan/feedback/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/feedback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/feedback/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/feedback/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/feedback/c$b;->b:Lcom/noah/adn/huichuan/feedback/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .line 1
    const-string v0, "HCFeedBackHandler"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/noah/adn/huichuan/feedback/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/noah/adn/huichuan/feedback/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$b;->b:Lcom/noah/adn/huichuan/feedback/b;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v0}, Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean p1, Lcom/noah/adn/huichuan/feedback/c;->c:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "\u3010HC\u3011\u3010FeedBack\u3011retry complete fail url="

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$b;->b:Lcom/noah/adn/huichuan/feedback/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1, p2}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-boolean p1, Lcom/noah/adn/huichuan/feedback/c;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "\u3010HC\u3011\u3010FeedBack\u3011success url="

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/noah/adn/huichuan/feedback/c$b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$b;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$b;->b:Lcom/noah/adn/huichuan/feedback/b;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, p2}, Lcom/noah/adn/huichuan/feedback/c;->a(Lcom/noah/adn/huichuan/feedback/b;ZI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
