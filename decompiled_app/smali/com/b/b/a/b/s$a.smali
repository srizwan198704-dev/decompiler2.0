.class Lcom/b/b/a/b/s$a;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput p1, p0, Lcom/b/b/a/b/s$a;->a:I

    .line 1337
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1343
    iget v0, p0, Lcom/b/b/a/b/s$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/b/a/b/s$a;->a:I

    return v0
.end method
