.class public Lcom/b/a/b/f/h;
.super Ljava/lang/Object;
.source "SignerIdentifier.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public issuerAndSerialNumber:Lcom/b/a/b/f/e;
    .annotation runtime Lcom/b/a/b/b/f;
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public subjectKeyIdentifier:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/b/a/b/b/f;
        e = 0x0
        f = .enum Lcom/b/a/b/b/i;->IMPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->OCTET_STRING:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/b/f/e;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/b/a/b/f/h;->issuerAndSerialNumber:Lcom/b/a/b/f/e;

    return-void
.end method
