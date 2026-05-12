.class public Les/fp1;
.super Les/w20;


# instance fields
.field public q:I

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZLjava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-direct {p0, v0, p1}, Les/w20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Les/w20;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/w20;->t(I)V

    iput p2, p0, Les/fp1;->q:I

    iput p3, p0, Les/w20;->j:I

    iput p4, p0, Les/w20;->k:I

    iput-boolean p5, p0, Les/w20;->n:Z

    iput-boolean p6, p0, Les/w20;->l:Z

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget v1, p0, Les/fp1;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
