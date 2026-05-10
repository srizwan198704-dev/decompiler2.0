.class public final Lcom/uc/browser/media/player/c/f/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/f/i;


# instance fields
.field public final gUw:Ljava/lang/String;

.field public final gUy:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/browser/media/player/c/f/m;->gUw:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/uc/browser/media/player/c/f/m;->gUy:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/uc/browser/media/player/c/f/m;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bay()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/browser/media/player/c/f/m;->mUrl:Ljava/lang/String;

    return-object v0
.end method
