.class public Lcom/b/a/b/a/b/c$b;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public value:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        g = .enum Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
