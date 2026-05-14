.class public Lcom/b/a/b/h/f;
.super Ljava/lang/Object;
.source "Time.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->CHOICE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public generalizedTime:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        g = .enum Lcom/b/a/b/b/j;->GENERALIZED_TIME:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public utcTime:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        g = .enum Lcom/b/a/b/b/j;->UTC_TIME:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
