.class public Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;
.super Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/common/StrongConcurrentSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;->value:Ljava/lang/Object;

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

    iput-object p1, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;Lnet/engio/mbassy/common/StrongConcurrentSet$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnet/engio/mbassy/common/StrongConcurrentSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lnet/engio/mbassy/common/StrongConcurrentSet$StrongEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
