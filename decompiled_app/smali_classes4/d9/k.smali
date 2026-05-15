.class public abstract Ld9/k;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ld9/k;
    .locals 1

    new-instance v0, Ld9/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld9/b;-><init>(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/runtime/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/o;
.end method
