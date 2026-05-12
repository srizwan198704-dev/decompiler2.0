.class public abstract Lcom/google/gson/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(Lta/b;)Ljava/lang/Object;
.end method

.method public abstract c(Lta/d;Ljava/lang/Object;)V
.end method
