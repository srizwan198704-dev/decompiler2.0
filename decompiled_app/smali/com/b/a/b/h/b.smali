.class public Lcom/b/a/b/h/b;
.super Ljava/lang/Object;
.source "Name.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public relativeDistinguishedNames:Ljava/util/List;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
