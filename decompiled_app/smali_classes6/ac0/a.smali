.class public abstract Lac0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lac0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lac0/a;->n:I

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac0/a;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
