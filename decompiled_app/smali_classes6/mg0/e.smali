.class public final synthetic Lmg0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lmg0/b$a;


# direct methods
.method public synthetic constructor <init>(JIILmg0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmg0/e;->n:J

    .line 5
    .line 6
    iput p3, p0, Lmg0/e;->u:I

    .line 7
    .line 8
    iput p4, p0, Lmg0/e;->v:I

    .line 9
    .line 10
    iput-object p5, p0, Lmg0/e;->w:Lmg0/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lmg0/f;->a:Lmg0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmg0/e;->n:J

    .line 7
    .line 8
    iget v2, p0, Lmg0/e;->u:I

    .line 9
    .line 10
    iget v3, p0, Lmg0/e;->v:I

    .line 11
    .line 12
    iget-object v4, p0, Lmg0/e;->w:Lmg0/b$a;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lmg0/f;->k(JIILmg0/b$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
