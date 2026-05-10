.class public final Lcom/uc/ark/extend/reader/video/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/share/e;


# instance fields
.field final synthetic aSi:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/f;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pB()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/f;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/c;->pz()Lcom/uc/ark/proxy/i/g;

    move-result-object v0

    return-object v0
.end method
