.class public Lcom/noah/sdk/business/fetchad/e$c$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e$c$a;->a(Lcom/noah/sdk/business/adn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/e$c$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$c$a$a;->a:Lcom/noah/sdk/business/fetchad/e$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$c$a$a;->a:Lcom/noah/sdk/business/fetchad/e$c$a;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$c$a;->a:Lcom/noah/sdk/business/fetchad/e$c;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$c$a$a;->a:Lcom/noah/sdk/business/fetchad/e$c$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/e$c$a;->a:Lcom/noah/sdk/business/fetchad/e$c;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/noah/sdk/business/fetchad/e$c$a$a;->a:Lcom/noah/sdk/business/fetchad/e$c$a;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$c$a;->a:Lcom/noah/sdk/business/fetchad/e$c;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/noah/sdk/business/fetchad/e$c;->a:Lcom/noah/sdk/business/config/server/a;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " adn delay preload success"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "Noah-Cache"

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method
