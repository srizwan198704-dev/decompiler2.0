.class public final synthetic Le4/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lo3/d;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/e;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->u(Ljava/util/concurrent/CountDownLatch;Lo3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
