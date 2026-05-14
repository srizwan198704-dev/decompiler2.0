.class Lf/a/a/a$f;
.super Lf/a/a/a$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "f"
.end annotation


# instance fields
.field k:J

.field l:J

.field m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lf/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 222
    iget-wide v0, p0, Lf/a/a/a$f;->l:J

    return-wide v0
.end method

.method b()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 227
    iget-wide v0, p0, Lf/a/a/a$f;->m:J

    return-wide v0
.end method
