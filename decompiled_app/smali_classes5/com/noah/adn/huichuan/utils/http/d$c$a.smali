.class public Lcom/noah/adn/huichuan/utils/http/d$c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/utils/http/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/d$c$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/d$c$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->g:Z

    return-object p0
.end method

.method public a([B)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->f:[B

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/utils/http/d$c;
    .locals 1

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/utils/http/d$c;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/utils/http/d$c;-><init>(Lcom/noah/adn/huichuan/utils/http/d$c$a;)V

    return-object v0
.end method

.method public b(J)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->d:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/utils/http/d$c$a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/utils/http/d$c$a;->h:Z

    return-object p0
.end method
