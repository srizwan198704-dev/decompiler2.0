.class public Lcom/noah/sdk/download/manager/c$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/c$b;->onSuc(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/c$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/c$b$a;->a:Lcom/noah/sdk/download/manager/c$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b$a;->a:Lcom/noah/sdk/download/manager/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b$a;->a:Lcom/noah/sdk/download/manager/c$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c;->d:Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskCardView;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/c$b$a;->a:Lcom/noah/sdk/download/manager/c$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noah/sdk/download/manager/c$b;->a:Lcom/noah/sdk/download/manager/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/c;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
