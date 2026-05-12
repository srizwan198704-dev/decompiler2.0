.class public Llr0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldr0/e;
.implements Ldr0/c;


# instance fields
.field public final a:Ldr0/e;


# direct methods
.method public constructor <init>(Ldr0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr0/a;->a:Ldr0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr0/a;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Llr0/a;->a:Ldr0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldr0/e;->init()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
