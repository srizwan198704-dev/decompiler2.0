.class public final Lcom/UCMobile/Apollo/download/g$a;
.super Lcom/UCMobile/Apollo/download/service/c$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/g;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/g;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onStateToggle(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/g;->onDownloadInfo(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V

    return-void
.end method

.method public final a([I[I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g$a;->a:Lcom/UCMobile/Apollo/download/g;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/g;->onPlayableRanges([I[I)V

    return-void
.end method
