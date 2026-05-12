.class public Lcom/noah/sdk/business/fetchad/ssp/e$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/e$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->i:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->v(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "loadTimeout"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "[\u4f18\u5148\u7ea7: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] [on Timeout]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->w(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "adn back: "

    .line 58
    .line 59
    invoke-static {v2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Noah-Ad"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$d$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e$d;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/e$d;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
