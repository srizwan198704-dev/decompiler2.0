.class public Lcom/bytedance/pangle/yz/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/yz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final k:[[Ljava/security/cert/X509Certificate;

.field public final p:[B


# direct methods
.method public constructor <init>([[Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/yz/p$k;->k:[[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/bytedance/pangle/yz/p$k;->p:[B

    return-void
.end method
