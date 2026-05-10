.class public final Lcom/uc/framework/f/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic iqw:Lcom/uc/framework/f/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/f/b/a;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uc/framework/f/b/f;->iqw:Lcom/uc/framework/f/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 0

    .line 161
    iget-object p1, p0, Lcom/uc/framework/f/b/f;->iqw:Lcom/uc/framework/f/b/a;

    if-eqz p1, :cond_1

    const p1, 0x7ffe6001

    if-ne p2, p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/uc/framework/f/b/f;->iqw:Lcom/uc/framework/f/b/a;

    sget p2, Lcom/uc/framework/f/b/e;->iqy:I

    invoke-interface {p1, p2}, Lcom/uc/framework/f/b/a;->sG(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/uc/framework/f/b/f;->iqw:Lcom/uc/framework/f/b/a;

    sget p2, Lcom/uc/framework/f/b/e;->iqz:I

    invoke-interface {p1, p2}, Lcom/uc/framework/f/b/a;->sG(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
