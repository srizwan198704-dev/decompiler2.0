.class final Lcom/f/a/a/y$1;
.super Lcom/f/a/a/y;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/f/a/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/f/a/a/n;->a()J

    move-result-wide v0

    return-wide v0
.end method
