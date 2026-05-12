.class public Lcom/noah/sdk/common/net/request/q$a;
.super Lcom/noah/sdk/common/net/request/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/sdk/common/net/request/h;

.field public final synthetic d:J

.field public final synthetic e:Lcom/noah/sdk/common/net/io/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/q$a;->c:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/common/net/request/q$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/common/net/request/q$a;->e:Lcom/noah/sdk/common/net/io/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/q;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lcom/noah/sdk/common/net/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/q$a;->c:Lcom/noah/sdk/common/net/request/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lcom/noah/sdk/common/net/io/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/q$a;->e:Lcom/noah/sdk/common/net/io/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/q$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
