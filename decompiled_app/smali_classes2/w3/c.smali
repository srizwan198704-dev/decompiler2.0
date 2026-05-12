.class public Lw3/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public final b:Lcom/alibaba/jsi/standard/i;

.field public final c:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lcom/alibaba/jsi/standard/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/c;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lw3/c;->a:Lcom/alibaba/jsi/standard/j;

    .line 12
    .line 13
    iput-object p2, p0, Lw3/c;->b:Lcom/alibaba/jsi/standard/i;

    .line 14
    .line 15
    return-void
.end method
