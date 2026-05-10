.class final Lcom/uc/apollo/media/impl/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/uc/apollo/media/impl/a/h;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/a/h;IIJIZ)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/i;->f:Lcom/uc/apollo/media/impl/a/h;

    iput p2, p0, Lcom/uc/apollo/media/impl/a/i;->a:I

    iput p3, p0, Lcom/uc/apollo/media/impl/a/i;->b:I

    iput-wide p4, p0, Lcom/uc/apollo/media/impl/a/i;->c:J

    iput p6, p0, Lcom/uc/apollo/media/impl/a/i;->d:I

    iput-boolean p7, p0, Lcom/uc/apollo/media/impl/a/i;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/i;->f:Lcom/uc/apollo/media/impl/a/h;

    iget v1, p0, Lcom/uc/apollo/media/impl/a/i;->a:I

    iget v2, p0, Lcom/uc/apollo/media/impl/a/i;->b:I

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/a/i;->c:J

    iget v5, p0, Lcom/uc/apollo/media/impl/a/i;->d:I

    iget-boolean v6, p0, Lcom/uc/apollo/media/impl/a/i;->e:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/uc/apollo/media/impl/a/h;->a(IIJIZZ)V

    return-void
.end method
