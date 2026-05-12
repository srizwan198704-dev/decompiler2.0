.class public Lcom/opos/mobad/f/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/f/a/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/opos/mobad/f/a/e$a;->a:I

    iput v0, p0, Lcom/opos/mobad/f/a/e;->a:I

    iget-boolean v0, p1, Lcom/opos/mobad/f/a/e$a;->b:Z

    iput-boolean v0, p0, Lcom/opos/mobad/f/a/e;->b:Z

    iget-object v0, p1, Lcom/opos/mobad/f/a/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/f/a/e;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/mobad/f/a/e$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/f/a/e;->d:Ljava/lang/String;

    iget p1, p1, Lcom/opos/mobad/f/a/e$a;->e:I

    iput p1, p0, Lcom/opos/mobad/f/a/e;->e:I

    return-void
.end method
