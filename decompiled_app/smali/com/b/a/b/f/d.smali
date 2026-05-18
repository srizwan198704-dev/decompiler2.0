.class public Lcom/b/a/b/f/d;
.super Ljava/lang/Object;
.source "EncapsulatedContentInfo.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public content:Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        d = true
        e = 0x0
        f = .enum Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->OCTET_STRING:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        g = .enum Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/b/a/b/f/d;->contentType:Ljava/lang/String;

    return-void
.end method
