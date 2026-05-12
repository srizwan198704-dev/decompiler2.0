.class public Lb/a/c/a/a/d;
.super Lb/a/c/a/a/r;
.source "ResBoolValue.java"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "bool"

    invoke-direct {p0, v0, p2, p3}, Lb/a/c/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    iput-boolean p1, p0, Lb/a/c/a/a/d;->a:Z

    .line 29
    iput-object p3, p0, Lb/a/c/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lb/a/c/a/a/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
