.class Lunet/org/chromium/base/LifetimeAssert$WrappedReference;
.super Ljava/lang/ref/PhantomReference;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/ref/ReferenceQueue;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Class;

.field public final c:Lunet/org/chromium/base/LifetimeAssert$CreationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->A()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->e:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference$1;

    .line 15
    .line 16
    const-string v1, "GcStateAssertQueue"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lunet/org/chromium/base/LifetimeAssert$CreationException;Z)V
    .locals 1

    .line 1
    sget-object v0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->d:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->c:Lunet/org/chromium/base/LifetimeAssert$CreationException;

    .line 7
    .line 8
    iput-boolean p3, p0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->b:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object p1, Lunet/org/chromium/base/LifetimeAssert$WrappedReference;->e:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
