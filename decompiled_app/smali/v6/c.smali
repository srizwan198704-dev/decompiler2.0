.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;J)V
.end method

.method public abstract b(Ljava/lang/Runnable;)V
.end method

.method public abstract c(Ljava/lang/Runnable;J)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
