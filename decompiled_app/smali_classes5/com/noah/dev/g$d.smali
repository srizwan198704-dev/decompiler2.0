.class public Lcom/noah/dev/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/dev/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/dev/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/oss/callback/a<",
        "Lcom/noah/oss/model/j;",
        "Lcom/noah/oss/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/dev/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/dev/g;


# direct methods
.method public constructor <init>(Lcom/noah/dev/g;Lcom/noah/dev/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/dev/g$d;->d:Lcom/noah/dev/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/dev/g$d;->a:Lcom/noah/dev/b$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/dev/g$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/dev/g$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/oss/model/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/dev/g$d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/b;Lcom/noah/oss/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/noah/oss/model/f;Lcom/noah/oss/model/g;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/noah/oss/model/j;

    check-cast p2, Lcom/noah/oss/model/k;

    invoke-virtual {p0, p1, p2}, Lcom/noah/dev/g$d;->a(Lcom/noah/oss/model/j;Lcom/noah/oss/model/k;)V

    return-void
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/b;Lcom/noah/oss/g;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/noah/dev/g$d;->d:Lcom/noah/dev/g;

    iget p2, p1, Lcom/noah/dev/g;->f:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lcom/noah/dev/g;->f:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_0

    .line 7
    new-instance p1, Lcom/noah/dev/g$d$a;

    invoke-direct {p1, p0}, Lcom/noah/dev/g$d$a;-><init>(Lcom/noah/dev/g$d;)V

    const-wide/16 p2, 0x7530

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/oss/model/j;Lcom/noah/oss/model/k;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noah/oss/model/j;->k()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/noah/oss/model/j;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 5
    iget-object p2, p0, Lcom/noah/dev/g$d;->a:Lcom/noah/dev/b$b;

    invoke-virtual {p1}, Lcom/noah/oss/model/j;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/noah/dev/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
