.class Lf/a/a/a$h;
.super Lf/a/a/a$k;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "h"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lf/a/a/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 257
    iget-wide v0, p0, Lf/a/a/a$h;->c:J

    return-wide v0
.end method

.method public b()I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 262
    iget-wide v0, p0, Lf/a/a/a$h;->d:J

    long-to-int v0, v0

    return v0
.end method
