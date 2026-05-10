.class public final Lcom/uc/base/k/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/base/k/f;",
        ">;"
    }
.end annotation


# static fields
.field private static iny:I


# instance fields
.field public etag:Ljava/lang/String;

.field public flT:J

.field public inA:I

.field public inB:Z

.field public inC:I

.field public inD:I

.field private inz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/base/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public url:Ljava/lang/String;

.field public userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/base/k/a;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/uc/base/k/f;->inA:I

    .line 15
    iput-boolean v0, p0, Lcom/uc/base/k/f;->inB:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/uc/base/k/f;->inC:I

    .line 21
    sget v0, Lcom/uc/base/k/f;->iny:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/base/k/f;->iny:I

    iput v0, p0, Lcom/uc/base/k/f;->inD:I

    .line 24
    iput-object p1, p0, Lcom/uc/base/k/f;->url:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/k/f;->inz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/base/k/a;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/uc/base/k/f;->inA:I

    .line 15
    iput-boolean v0, p0, Lcom/uc/base/k/f;->inB:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/uc/base/k/f;->inC:I

    .line 21
    sget v0, Lcom/uc/base/k/f;->iny:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/base/k/f;->iny:I

    iput v0, p0, Lcom/uc/base/k/f;->inD:I

    .line 29
    iput-object p1, p0, Lcom/uc/base/k/f;->url:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/k/f;->inz:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p3, p0, Lcom/uc/base/k/f;->etag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final btH()Lcom/uc/base/k/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/base/k/f;->inz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/k/a;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
