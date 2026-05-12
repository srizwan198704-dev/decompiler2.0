.class public Lx11/c$a;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx11/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p1, Lr11/w$a;->a:Lr11/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr11/w;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
