.class Lf/a/a/a$d;
.super Lf/a/a/a$k;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lf/a/a/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 195
    iget v0, p0, Lf/a/a/a$d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lf/a/a/a$d;->d:I

    return v0
.end method
