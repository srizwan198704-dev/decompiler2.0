.class public abstract Lsd0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Lm60/b$a;

.field public u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

.field public v:Lrd0/d$e;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm60/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsd0/a;->n:Lm60/b$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/util/List;Ljava/util/Map;)V
.end method
