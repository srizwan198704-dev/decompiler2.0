.class final Lcom/swof/d/b/c/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/utils/m;


# instance fields
.field final synthetic tk:Lcom/swof/d/c/s;

.field final synthetic tl:J

.field final synthetic tm:Lcom/swof/d/b/c/c;


# direct methods
.method constructor <init>(Lcom/swof/d/b/c/c;Lcom/swof/d/c/s;J)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iput-object p2, p0, Lcom/swof/d/b/c/m;->tk:Lcom/swof/d/c/s;

    iput-wide p3, p0, Lcom/swof/d/b/c/m;->tl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(I)V
    .locals 6

    .line 150
    iget-object v0, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iget-object v1, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iget-wide v1, v1, Lcom/swof/d/b/c/c;->tc:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/swof/d/b/c/c;->tc:J

    .line 151
    iget-object p1, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iget-object v0, p1, Lcom/swof/d/b/c/c;->uu:Lcom/swof/d/b/i;

    iget-object p1, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iget-object v1, p1, Lcom/swof/d/b/c/c;->tb:Ljava/lang/Object;

    iget-object p1, p0, Lcom/swof/d/b/c/m;->tm:Lcom/swof/d/b/c/c;

    iget-wide v2, p1, Lcom/swof/d/b/c/c;->tc:J

    iget-wide v4, p0, Lcom/swof/d/b/c/m;->tl:J

    invoke-interface/range {v0 .. v5}, Lcom/swof/d/b/i;->b(Ljava/lang/Object;JJ)V

    return-void
.end method
