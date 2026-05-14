.class public Lcom/b/a/b/f/e;
.super Ljava/lang/Object;
.source "IssuerAndSerialNumber.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public certificateSerialNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        g = .enum Lcom/b/a/b/b/j;->INTEGER:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public issuer:Lcom/b/a/b/b/g;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        g = .enum Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;
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

.method public constructor <init>(Lcom/b/a/b/b/g;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/b/a/b/f/e;->issuer:Lcom/b/a/b/b/g;

    .line 41
    iput-object p2, p0, Lcom/b/a/b/f/e;->certificateSerialNumber:Ljava/math/BigInteger;

    return-void
.end method
