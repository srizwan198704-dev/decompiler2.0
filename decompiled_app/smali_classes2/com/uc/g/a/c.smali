.class public final Lcom/uc/g/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/g/a/a/c;


# instance fields
.field private eDm:Lcom/uc/g/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aoi()Lcom/uc/g/a/e;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/uc/g/a/c;->eDm:Lcom/uc/g/a/e;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/uc/g/a/a;

    invoke-direct {v0, p0}, Lcom/uc/g/a/a;-><init>(Lcom/uc/g/a/c;)V

    iput-object v0, p0, Lcom/uc/g/a/c;->eDm:Lcom/uc/g/a/e;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/g/a/c;->eDm:Lcom/uc/g/a/e;

    return-object v0
.end method
