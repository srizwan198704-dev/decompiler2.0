.class public Lcom/noah/sdk/dg/floating/r$T$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$T$a;->onResult(IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/dg/floating/r$T$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$T$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->c:Lcom/noah/sdk/dg/floating/r$T$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->c:Lcom/noah/sdk/dg/floating/r$T$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$T$a;->a:Lcom/noah/sdk/dg/floating/r$T;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$T;->a:Lcom/noah/sdk/dg/floating/r;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "query rewards result: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " : "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/noah/sdk/dg/floating/r$T$a$a;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
