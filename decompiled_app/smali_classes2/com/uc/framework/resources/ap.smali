.class final Lcom/uc/framework/resources/ap;
.super Ljava/lang/ref/PhantomReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public chx:Lcom/uc/framework/resources/ap;

.field public chy:Lcom/uc/framework/resources/ap;

.field public key:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    .line 166
    sget-object v0, Lcom/uc/framework/resources/as;->chI:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 167
    iput-object p1, p0, Lcom/uc/framework/resources/ap;->key:Ljava/lang/String;

    .line 168
    iput-wide p3, p0, Lcom/uc/framework/resources/ap;->size:J

    return-void
.end method
