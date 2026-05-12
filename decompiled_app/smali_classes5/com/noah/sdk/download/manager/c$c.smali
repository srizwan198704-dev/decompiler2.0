.class public Lcom/noah/sdk/download/manager/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/c;->a(Lcom/noah/sdk/download/manager/AdnDlTask;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/AdnDlTask;

.field public final synthetic b:Lcom/noah/sdk/download/manager/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/c;Lcom/noah/sdk/download/manager/AdnDlTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/download/manager/c$c;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/manager/c$c;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/c;->a(Lcom/noah/sdk/download/manager/AdnDlTask;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/download/manager/c$c;->a:Lcom/noah/sdk/download/manager/AdnDlTask;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$c;->b:Lcom/noah/sdk/download/manager/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/c;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
