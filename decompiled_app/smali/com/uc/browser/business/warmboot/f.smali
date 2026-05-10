.class final Lcom/uc/browser/business/warmboot/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hph:Lcom/uc/browser/business/warmboot/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/business/warmboot/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/warmboot/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/business/warmboot/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/f;->hph:Lcom/uc/browser/business/warmboot/g;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/warmboot/f;->mValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iput-object p1, p0, Lcom/uc/browser/business/warmboot/f;->mValue:Ljava/lang/Object;

    .line 148
    iget-object p1, p0, Lcom/uc/browser/business/warmboot/f;->hph:Lcom/uc/browser/business/warmboot/g;

    iget-object v0, p0, Lcom/uc/browser/business/warmboot/f;->mValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/uc/browser/business/warmboot/g;->bw(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
