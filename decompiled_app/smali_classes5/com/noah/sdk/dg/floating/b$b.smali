.class public Lcom/noah/sdk/dg/floating/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/b;->a(ZLjava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/r;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/noah/sdk/dg/floating/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/b$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/b$b;->c:Lcom/noah/sdk/dg/floating/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/noah/sdk/dg/floating/b$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b$b;->c:Lcom/noah/sdk/dg/floating/r;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/r;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
