.class public Lcom/b/a/b/f/c;
.super Ljava/lang/Object;
.source "ContentInfo.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public content:Lcom/b/a/b/b/g;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x2
        e = 0x0
        f = .enum Lcom/b/a/b/b/i;->EXPLICIT:Lcom/b/a/b/b/i;
        g = .enum Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        g = .enum Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
