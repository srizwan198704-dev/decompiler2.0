.class public Lcom/b/dk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static iT:Lcom/b/dk;


# instance fields
.field protected c:Z

.field protected hI:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/dk;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/b/dk;->iT:Lcom/b/dk;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/dk;->iT:Lcom/b/dk;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/b/dk;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/b/al;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/b/al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
