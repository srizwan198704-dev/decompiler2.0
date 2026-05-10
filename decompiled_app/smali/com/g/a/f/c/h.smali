.class final Lcom/g/a/f/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/g/a/f/c/h;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final aeU()Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/g/a/f/c/h;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final tY()V
    .locals 0

    return-void
.end method
