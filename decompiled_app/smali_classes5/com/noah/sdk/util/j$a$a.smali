.class public Lcom/noah/sdk/util/j$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/j$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/j$a$a;->a:Lcom/noah/sdk/util/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/j$a$a;->a:Lcom/noah/sdk/util/j$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/util/j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/j;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/noah/sdk/util/o;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/noah/sdk/util/o;->a(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
