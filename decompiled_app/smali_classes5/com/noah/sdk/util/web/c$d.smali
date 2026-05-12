.class public Lcom/noah/sdk/util/web/c$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/noah/sdk/util/web/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/util/web/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/web/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/web/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/web/c$d;->a:Lcom/noah/sdk/util/web/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoaded(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/web/c$d;->a:Lcom/noah/sdk/util/web/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/noah/sdk/util/web/c;->d:I

    .line 4
    .line 5
    iput p2, v0, Lcom/noah/sdk/util/web/c;->e:I

    .line 6
    .line 7
    iget-object p1, v0, Lcom/noah/sdk/util/web/c;->a:Lcom/noah/sdk/util/web/d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/noah/sdk/util/web/d;->a(Lcom/noah/sdk/util/web/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
