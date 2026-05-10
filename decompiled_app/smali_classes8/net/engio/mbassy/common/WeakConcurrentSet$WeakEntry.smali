.class public Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;
.super Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/common/WeakConcurrentSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private value:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;->value:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;-><init>(Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;->value:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;->value:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
