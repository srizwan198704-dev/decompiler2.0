.class public final Lcom/uc/browser/c/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/f;


# instance fields
.field final synthetic eKE:Lcom/uc/browser/c/al;

.field private eLk:Lcom/uc/lux/d/f;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/c/al;Ljava/lang/String;Lcom/uc/lux/d/f;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/c/ag;->eKE:Lcom/uc/browser/c/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/uc/browser/c/ag;->mType:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uc/browser/c/ag;->eLk:Lcom/uc/lux/d/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/lux/d/c;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/browser/c/ag;->eLk:Lcom/uc/lux/d/f;

    invoke-interface {v0, p1}, Lcom/uc/lux/d/f;->a(Lcom/uc/lux/d/c;)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/c/ag;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public final jR(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/browser/c/ag;->eLk:Lcom/uc/lux/d/f;

    invoke-interface {v0, p1}, Lcom/uc/lux/d/f;->jR(I)V

    return-void
.end method
