.class Lf/a/a/a$b;
.super Lf/a/a/a$a;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lf/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 161
    iget v0, p0, Lf/a/a/a$b;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method b()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 166
    iget v0, p0, Lf/a/a/a$b;->m:I

    int-to-long v0, v0

    return-wide v0
.end method
