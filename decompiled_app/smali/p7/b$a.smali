.class public Lp7/b$a;
.super Landroid/os/Handler;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lp7/b;


# direct methods
.method public constructor <init>(Lp7/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/b$a;->a:Lp7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b$a;->a:Lp7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp7/b;->g(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
