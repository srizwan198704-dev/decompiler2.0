.class public abstract Lcom/uc/advertise/q1;
.super Lcom/uc/advertise/o;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/r;


# instance fields
.field public final u:Lcom/uc/advertise/r;


# direct methods
.method public constructor <init>(Lcom/uc/advertise/r;)V
    .locals 1
    .param p1    # Lcom/uc/advertise/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nextAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uc/advertise/o;-><init>(Lcom/uc/advertise/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/advertise/q1;->u:Lcom/uc/advertise/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Lcom/uc/advertise/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/advertise/q1;->i()Lcom/uc/advertise/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lcom/uc/advertise/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/q1;->u:Lcom/uc/advertise/r;

    .line 2
    .line 3
    return-object v0
.end method
