.class public final Le10/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyl0/o;


# instance fields
.field public final synthetic n:Le10/i;


# direct methods
.method public constructor <init>(Le10/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le10/e;->n:Le10/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILyl0/n$d;Lyl0/n$d;)V
    .locals 3

    .line 1
    sget p3, Le10/i;->G:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const-class p1, Le10/d;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p2, p1, p3}, Lyl0/n$d;->a(Lyl0/n$d;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le10/d;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "arg1"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p2, v1, v2, p3}, Lyl0/n$d$a;->a(Lyl0/n$d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p3, Lsl0/b;

    .line 41
    .line 42
    invoke-direct {p3}, Lsl0/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Le10/d;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Le10/e;->n:Le10/i;

    .line 57
    .line 58
    iget-object v0, v0, Lc10/b;->n:Lyl0/n$b;

    .line 59
    .line 60
    sget v1, Lcom/uc/browser/core/homepage/i;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v0, v1, p3, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p1, p1, Le10/d;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string p3, "1"

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, Lcom/uc/browser/core/homepage/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
