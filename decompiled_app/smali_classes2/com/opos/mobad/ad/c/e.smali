.class public Lcom/opos/mobad/ad/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/ad/c/e$b;,
        Lcom/opos/mobad/ad/c/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/opos/mobad/ad/c/e$b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ad/c/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/mobad/ad/c/e$a;->a(Lcom/opos/mobad/ad/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/c/e;->a:Z

    invoke-static {p1}, Lcom/opos/mobad/ad/c/e$a;->b(Lcom/opos/mobad/ad/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/opos/mobad/ad/c/e;->b:Z

    invoke-static {p1}, Lcom/opos/mobad/ad/c/e$a;->c(Lcom/opos/mobad/ad/c/e$a;)Lcom/opos/mobad/ad/c/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/ad/c/e;->c:Lcom/opos/mobad/ad/c/e$b;

    return-void
.end method
