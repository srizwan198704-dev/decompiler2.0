.class public Lcom/b/a/b/f/g;
.super Ljava/lang/Object;
.source "SignedData.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public certificates:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x3
        d = true
        e = 0x0
        f = .enum Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public crls:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x4
        d = true
        e = 0x1
        f = .enum Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public digestAlgorithms:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        g = .enum Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public encapContentInfo:Lcom/b/a/b/f/d;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x2
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public signerInfos:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x5
        g = .enum Lcom/b/a/b/b/j;->SET_OF:Lcom/b/a/b/b/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        g = .enum Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
