.class public Lcom/b/a/b/h/d;
.super Ljava/lang/Object;
.source "SubjectPublicKeyInfo.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public algorithmIdentifier:Lcom/b/a/b/f/a;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        g = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public subjectPublicKey:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        g = .enum Lcom/b/a/b/b/j;->BIT_STRING:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
