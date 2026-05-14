.class public Lcom/b/b/a/a/v$a;
.super Ljava/lang/Object;
.source "InnerClassList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/y;

.field private final b:Lcom/b/b/f/c/y;

.field private final c:Lcom/b/b/f/c/x;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/y;Lcom/b/b/f/c/y;Lcom/b/b/f/c/x;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "innerClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/b/b/a/a/v$a;->a:Lcom/b/b/f/c/y;

    .line 96
    iput-object p2, p0, Lcom/b/b/a/a/v$a;->b:Lcom/b/b/f/c/y;

    .line 97
    iput-object p3, p0, Lcom/b/b/a/a/v$a;->c:Lcom/b/b/f/c/x;

    .line 98
    iput p4, p0, Lcom/b/b/a/a/v$a;->d:I

    .line 99
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/b/a/a/v$a;->a:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public b()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/b/b/a/a/v$a;->b:Lcom/b/b/f/c/y;

    return-object v0
.end method

.method public c()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/b/a/a/v$a;->c:Lcom/b/b/f/c/x;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/b/b/a/a/v$a;->d:I

    return v0
.end method
