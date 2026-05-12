.class public final Lu90/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lu90/e;


# instance fields
.field public final synthetic n:Lu90/d$a;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Lu90/e;

.field public final synthetic x:Lu90/e;


# direct methods
.method public constructor <init>(Lu90/d$a;JILu90/e;Lu90/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu90/b;->n:Lu90/d$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lu90/b;->u:J

    .line 7
    .line 8
    iput p4, p0, Lu90/b;->v:I

    .line 9
    .line 10
    iput-object p5, p0, Lu90/b;->w:Lu90/e;

    .line 11
    .line 12
    iput-object p6, p0, Lu90/b;->x:Lu90/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lu90/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lu90/a;-><init>(Lu90/b;ZLjava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
