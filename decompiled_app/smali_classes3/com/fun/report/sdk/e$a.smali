.class public Lcom/fun/report/sdk/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/nj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/e;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/e;


# direct methods
.method public constructor <init>(Lcom/fun/report/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/e$a;->a:Lcom/fun/report/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fun/report/sdk/e$a;->a:Lcom/fun/report/sdk/e;

    iget-object p1, p1, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/fun/report/sdk/e$a;->a:Lcom/fun/report/sdk/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fun/report/sdk/e;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
