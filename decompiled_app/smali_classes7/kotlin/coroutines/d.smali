.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final O8:Lt41/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt41/b;->n:Lt41/b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/d;->O8:Lt41/b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lt41/a;)Lt41/a;
.end method

.method public abstract releaseInterceptedContinuation(Lt41/a;)V
.end method
