.class public Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/w0;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J

.field public static final z:Lcom/google/common/collect/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/k0;->z:Lcom/google/common/collect/k0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/i2;->z:Lcom/google/common/collect/i2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/g1;-><init>(Lcom/google/common/collect/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/k0;->z:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g1;->x:Lcom/google/common/collect/a1;

    .line 2
    .line 3
    return-object v0
.end method
