.class public Lcom/noah/adn/huichuan/b$a;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/noah/adn/huichuan/b$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/adn/huichuan/b$e;

    .line 5
    .line 6
    new-instance v1, Lcom/noah/adn/huichuan/b$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/b$a$a;-><init>(Lcom/noah/adn/huichuan/b$a;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/noah/adn/huichuan/b$e;-><init>(ILjava/lang/String;Lcom/noah/adn/huichuan/b$h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/noah/adn/huichuan/b$e;

    .line 22
    .line 23
    new-instance v1, Lcom/noah/adn/huichuan/b$a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/b$a$b;-><init>(Lcom/noah/adn/huichuan/b$a;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    const-string v4, "2"

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v1}, Lcom/noah/adn/huichuan/b$e;-><init>(ILjava/lang/String;Lcom/noah/adn/huichuan/b$h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/noah/adn/huichuan/b$e;

    .line 39
    .line 40
    new-instance v1, Lcom/noah/adn/huichuan/b$a$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/b$a$c;-><init>(Lcom/noah/adn/huichuan/b$a;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/noah/adn/huichuan/b$e;-><init>(ILjava/lang/String;Lcom/noah/adn/huichuan/b$h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/noah/adn/huichuan/b$e;

    .line 54
    .line 55
    new-instance v1, Lcom/noah/adn/huichuan/b$a$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/b$a$d;-><init>(Lcom/noah/adn/huichuan/b$a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1}, Lcom/noah/adn/huichuan/b$e;-><init>(ILjava/lang/String;Lcom/noah/adn/huichuan/b$h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
