.class public abstract Lda1/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/http/h;


# instance fields
.field public n:Lda1/h;

.field public u:Lea1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lda1/a;-><init>(Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lea1/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lda1/h;

    invoke-direct {v0}, Lda1/h;-><init>()V

    iput-object v0, p0, Lda1/a;->n:Lda1/h;

    .line 3
    iput-object p1, p0, Lda1/a;->u:Lea1/c;

    return-void
.end method


# virtual methods
.method public final l()Lea1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lda1/a;->u:Lea1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lea1/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lea1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda1/a;->u:Lea1/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lda1/a;->u:Lea1/c;

    .line 13
    .line 14
    return-object v0
.end method
