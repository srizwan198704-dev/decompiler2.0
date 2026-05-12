.class public abstract Lxk/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxk/l;


# instance fields
.field public a:Lxk/c;

.field public final b:Lxk/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxk/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/b;->b:Lxk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/b;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lxk/b;->b()Lxk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxk/b;->a:Lxk/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lxk/c;
.end method
