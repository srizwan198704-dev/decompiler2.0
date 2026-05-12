.class public final Lcom/yfanads/android/core/act/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/yfanads/android/core/act/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/core/act/a;

    invoke-direct {v0}, Lcom/yfanads/android/core/act/a;-><init>()V

    sput-object v0, Lcom/yfanads/android/core/act/a;->b:Lcom/yfanads/android/core/act/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/core/act/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/yfanads/android/core/act/a;
    .locals 1

    sget-object v0, Lcom/yfanads/android/core/act/a;->b:Lcom/yfanads/android/core/act/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yfanads/android/core/inter/YFAdInterEventCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/core/act/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
