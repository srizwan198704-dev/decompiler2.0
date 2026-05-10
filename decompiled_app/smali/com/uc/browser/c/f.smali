.class public final Lcom/uc/browser/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/c/b;


# instance fields
.field final synthetic eKE:Lcom/uc/browser/c/al;


# direct methods
.method public constructor <init>(Lcom/uc/browser/c/al;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/uc/browser/c/f;->eKE:Lcom/uc/browser/c/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ev"

    return-object v0
.end method

.method public final adi()Lcom/uc/base/wa/d/a;
    .locals 1

    .line 31
    new-instance v0, Lcom/uc/browser/c/u;

    invoke-direct {v0}, Lcom/uc/browser/c/u;-><init>()V

    return-object v0
.end method
