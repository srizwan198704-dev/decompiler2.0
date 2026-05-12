.class public Lyb0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgc0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgc0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb0/d;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgc0/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb0/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyb0/d;->b:Lgc0/d;

    return-void
.end method
