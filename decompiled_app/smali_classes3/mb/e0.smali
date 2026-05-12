.class public final synthetic Lmb/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

.field public final synthetic u:I

.field public final synthetic v:Lcom/inmobi/media/N9;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/e0;->n:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 5
    .line 6
    iput p2, p0, Lmb/e0;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lmb/e0;->v:Lcom/inmobi/media/N9;

    .line 9
    .line 10
    iput p4, p0, Lmb/e0;->w:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/e0;->v:Lcom/inmobi/media/N9;

    .line 2
    .line 3
    iget v1, p0, Lmb/e0;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lmb/e0;->n:Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    .line 6
    .line 7
    iget v3, p0, Lmb/e0;->u:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;ILcom/inmobi/media/N9;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
