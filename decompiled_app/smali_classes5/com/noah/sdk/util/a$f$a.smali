.class public Lcom/noah/sdk/util/a$f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/a$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/a$f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/a$f$a;->a:Lcom/noah/sdk/util/a$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/util/a$f$a;->a:Lcom/noah/sdk/util/a$f;

    iget-object p1, p1, Lcom/noah/sdk/util/a$f;->a:Ljava/lang/String;

    return-void
.end method
