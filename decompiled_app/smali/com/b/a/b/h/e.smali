.class public Lcom/b/a/b/h/e;
.super Ljava/lang/Object;
.source "TBSCertificate.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public extensions:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x9
        d = true
        e = 0x3
        f = .enum Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE_OF:Lcom/b/a/b/b/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public issuer:Lcom/b/a/b/h/b;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x3
        g = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public issuerUniqueID:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x7
        d = true
        e = 0x1
        f = .enum Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->BIT_STRING:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public serialNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        g = .enum Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public signatureAlgorithm:Lcom/b/a/b/f/a;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x2
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public subject:Lcom/b/a/b/h/b;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x5
        g = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public subjectPublicKeyInfo:Lcom/b/a/b/h/d;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x6
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public subjectUniqueID:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x8
        d = true
        e = 0x2
        f = .enum Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->BIT_STRING:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public validity:Lcom/b/a/b/h/g;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x4
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public version:I
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        e = 0x0
        f = .enum Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
