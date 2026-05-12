.class public Lcom/uc/browser/webwindow/i$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(ILcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/uc/browser/webwindow/i$b;-><init>(Lcom/uc/browser/webwindow/WebWindow;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
