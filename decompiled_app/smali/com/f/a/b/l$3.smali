.class final enum Lcom/f/a/b/l$3;
.super Lcom/f/a/b/l;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/f/a/b/l;-><init>(Ljava/lang/String;ILcom/f/a/b/l$1;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method
