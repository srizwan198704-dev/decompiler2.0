.class public interface abstract Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final P8:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b0;->n:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/c0;->P8:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
