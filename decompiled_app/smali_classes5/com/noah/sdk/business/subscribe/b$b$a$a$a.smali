.class public Lcom/noah/sdk/business/subscribe/b$b$a$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/subscribe/helper/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b$b$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/subscribe/b$b$a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b$a$a$a;->a:Lcom/noah/sdk/business/subscribe/b$b$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b$a$a$a;->a:Lcom/noah/sdk/business/subscribe/b$b$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b$b$a$a;->a:Lcom/noah/sdk/business/subscribe/b$b$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b$b$a;->b:Lcom/noah/sdk/business/subscribe/b$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/subscribe/helper/c;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/subscribe/helper/b;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
