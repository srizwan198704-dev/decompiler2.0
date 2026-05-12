.class public Lcom/noah/sdk/util/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/j;->a(Ljava/util/List;Lcom/noah/sdk/util/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/j$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/j$c;->a:Lcom/noah/sdk/util/j$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/util/j$c;->a:Lcom/noah/sdk/util/j$d;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/noah/sdk/util/j$d;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/util/j$c;->a:Lcom/noah/sdk/util/j$d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/noah/sdk/util/j$d;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
