.class final Lcom/uc/framework/ui/widget/a/r;
.super Lcom/uc/framework/ui/widget/h;
.source "ProGuard"


# instance fields
.field final synthetic ixd:Lcom/uc/framework/ui/widget/a/q;

.field final synthetic ixe:I

.field final synthetic ixf:I


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/a/q;II)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/framework/ui/widget/a/r;->ixd:Lcom/uc/framework/ui/widget/a/q;

    iput p2, p0, Lcom/uc/framework/ui/widget/a/r;->ixe:I

    iput p3, p0, Lcom/uc/framework/ui/widget/a/r;->ixf:I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final kZ()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/uc/framework/ui/widget/a/r;->ixe:I

    return v0
.end method

.method public final la()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/uc/framework/ui/widget/a/r;->ixf:I

    return v0
.end method
