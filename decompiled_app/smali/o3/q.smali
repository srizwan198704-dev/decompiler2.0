.class public final Lo3/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lo3/d0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo3/a;

.field public final c:Lo3/h0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo3/a;Lo3/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/q;->b:Lo3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/q;->c:Lo3/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic b(Lo3/q;)Lo3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/q;->b:Lo3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lo3/q;)Lo3/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/q;->c:Lo3/h0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lo3/i;)V
    .locals 1

    .line 1
    new-instance v0, Lo3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo3/p;-><init>(Lo3/q;Lo3/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo3/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
