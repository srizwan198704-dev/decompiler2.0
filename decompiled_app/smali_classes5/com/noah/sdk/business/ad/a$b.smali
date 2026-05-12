.class public Lcom/noah/sdk/business/ad/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/a;->b(Lcom/noah/sdk/business/ad/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/a$c;

.field public final synthetic b:Lcom/noah/sdk/business/ad/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/a;Lcom/noah/sdk/business/ad/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/a$b;->b:Lcom/noah/sdk/business/ad/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/ad/a$b;->a:Lcom/noah/sdk/business/ad/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/a$b;->b:Lcom/noah/sdk/business/ad/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/ad/a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/ad/a$b;->b:Lcom/noah/sdk/business/ad/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/sdk/business/ad/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/sdk/business/ad/a$b;->b:Lcom/noah/sdk/business/ad/a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/noah/sdk/business/ad/a;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/noah/sdk/business/ad/a$c;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/noah/sdk/business/ad/a$b;->a:Lcom/noah/sdk/business/ad/a$c;

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/noah/sdk/business/ad/a$b;->b:Lcom/noah/sdk/business/ad/a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/noah/sdk/business/ad/a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :goto_1
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
