.class public Lcom/b/b/c/a/b;
.super Ljava/lang/Object;
.source "CfOptions.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/b/c/a/b;->a:I

    .line 31
    iput-boolean v1, p0, Lcom/b/b/c/a/b;->b:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/b/c/a/b;->c:Z

    .line 37
    iput-boolean v1, p0, Lcom/b/b/c/a/b;->d:Z

    .line 40
    iput-object v2, p0, Lcom/b/b/c/a/b;->e:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lcom/b/b/c/a/b;->f:Ljava/lang/String;

    .line 49
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/b/b/c/a/b;->h:Ljava/io/PrintStream;

    return-void
.end method
