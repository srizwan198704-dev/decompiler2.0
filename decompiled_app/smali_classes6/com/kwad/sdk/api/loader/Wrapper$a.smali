.class final Lcom/kwad/sdk/api/loader/Wrapper$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private avC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private avD:I

.field private avE:[Ljava/lang/StackTraceElement;

.field private avF:I

.field private avG:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avC:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avD:I

    iput-object v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avE:[Ljava/lang/StackTraceElement;

    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avF:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/Wrapper$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/Wrapper$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avG:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/Wrapper$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avC:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/Wrapper$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avC:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/sdk/api/loader/Wrapper$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avE:[Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/api/loader/Wrapper$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avG:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwad/sdk/api/loader/Wrapper$a;)I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avD:I

    return v0
.end method

.method private clear()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avC:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avD:I

    iput-object v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avE:[Ljava/lang/StackTraceElement;

    iput v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avF:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avG:J

    return-void
.end method

.method public static synthetic d(Lcom/kwad/sdk/api/loader/Wrapper$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avD:I

    return p0
.end method

.method public static synthetic e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->clear()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/sdk/api/loader/Wrapper$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avE:[Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/sdk/api/loader/Wrapper$a;)I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avF:I

    return v0
.end method

.method public static synthetic h(Lcom/kwad/sdk/api/loader/Wrapper$a;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/api/loader/Wrapper$a;->avF:I

    return p0
.end method
