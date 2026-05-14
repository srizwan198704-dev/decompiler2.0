.class public Lb/a/c/a/a/f;
.super Lb/a/c/a/a/o;
.source "ResDimenValue.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "dimen"

    invoke-direct {p0, p1, p2, v0}, Lb/a/c/a/a/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lb/a/c/a/a/o;->a:I

    invoke-static {v0, v1}, Landroid/util/a;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
