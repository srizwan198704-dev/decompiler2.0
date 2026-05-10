.class public final Lcom/b/dj;
.super Lcom/b/ds;
.source "ProGuard"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/b/ds;-><init>()V

    iput-boolean p1, p0, Lcom/b/dj;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/b/dj;->b:Z

    return v0
.end method
