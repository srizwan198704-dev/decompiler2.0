.class public Lf/a/a/a$m;
.super Ljava/lang/Object;
.source "Elf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a$m;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a$m;->d:I

    .line 287
    iput-object p1, p0, Lf/a/a/a$m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lf/a/a/a$m;->a:Ljava/lang/String;

    check-cast p1, Lf/a/a/a$m;

    iget-object v1, p1, Lf/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lf/a/a/a$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
