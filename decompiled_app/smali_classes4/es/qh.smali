.class public Les/qh;
.super Les/w20;


# instance fields
.field public A:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "app"

    invoke-direct {p0, v0, p1}, Les/w20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Les/qh;->z:I

    iput p1, p0, Les/qh;->A:I

    iput p2, p0, Les/qh;->q:I

    const-string p1, "app://"

    invoke-virtual {p0, p1}, Les/w20;->q(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Les/w20;->t(I)V

    iput-object p3, p0, Les/w20;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iget v1, p0, Les/qh;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
